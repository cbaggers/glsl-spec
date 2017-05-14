(ql:quickload '(:cl-json :alexandria :split-sequence))

(in-package :glsl-spec)

;;------------------------------
;; JSON Files

(defun export-data-to-json (data file-name)
  (with-open-file (x (asdf:system-relative-pathname :glsl-spec file-name)
                     :direction :output :if-exists :supersede)
    (format x "[~{~a~^,~%~}]"
            (mapcar #'cl-json:encode-json-plist-to-string
                    data))))

(defun regen-json-files ()
  (export-data-to-json glsl-spec:*functions* "functions.json")
  (export-data-to-json glsl-spec:*variables* "variables.json"))

;;------------------------------
;; GLSL-Symbols Package

(defun %parse (name &optional (start-at 0) (prefix ""))
  (with-input-from-string (seq name :start start-at)
    (let (last-case
          case-changed
          (frist t))
      (labels ((readc (seq)
                 (let ((r (read-char seq nil :eos)))
                   (unless (eq r :eos)
                     (setf case-changed (and (not last-case)
                                             (upper-case-p r))
                           last-case (upper-case-p r)))
                   r)))
        (format nil "~a~{~a~}"
                prefix
                (loop :for char = (readc seq)
                   :while (not (eq char :eos)) :collect
                   (prog1
                       (if (and case-changed (not frist))
                           (format nil "-~a" (string-upcase char))
                           (string-upcase char))
                     (setf frist nil))))))))

(defun parse-gl-func-name (name)
  (%parse name))

(defun parse-gl-var-name (name)
  (%parse name 3 "GL-"))

(defun regen-lisp-package ()
  (let* ((lines (split-sequence:split-sequence
                 #\newline
                 (alexandria:read-file-into-string
                  (asdf:system-relative-pathname
                   :glsl-spec "./symbols/glsl-types-lisp-names.txt"))))
         (lines (remove-if #'alexandria:emptyp lines))
         (types (mapcar (lambda (x) (intern x :keyword)) lines))
         (vars (remove-duplicates
                (mapcar (lambda (x)
                          (destructuring-bind (&key name &allow-other-keys) x
                            (intern (parse-gl-var-name name) :keyword)))
                        glsl-spec:*variables*)))
         (funcs (remove-duplicates
                 (mapcar (lambda (x)
                           (destructuring-bind (&key name &allow-other-keys) x
                             (intern (parse-gl-func-name name) :keyword)))
                         glsl-spec:*functions*)))
         (pkg `(uiop:define-package #:glsl-symbols
                   (:use #:cl)
                 (:mix #:alexandria #:uiop)
                  (:export ,@types
                           ,@vars
                           ,@funcs))))
    (with-open-file (x (asdf:system-relative-pathname
                        :glsl-spec "./symbols/package.lisp")
                       :direction :output :if-exists :supersede)
      (format x "~s" pkg))))

;;------------------------------

(defun regenerate-files ()
  (regen-json-files)
  (regen-lisp-package))


(regenerate-files)
