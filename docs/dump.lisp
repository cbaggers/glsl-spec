(in-package :glsl-docs)

;; Here in case you need to gen the doc-strings again.
;;
;; To get the txt files do the following
;; - clone docs.gl repo
;; - go to the sl4 folder
;; - for file in *xhtml; do w3m -dump "$file" > "$file.out.txt"; done
;; - bask in the glory that is w3m!

(defun dump ()
  (loop :for specs :in (list glsl-spec:*variables* glsl-spec:*functions*)
     :collect
     (loop :for file :in (uiop:directory-files
                          (asdf:system-relative-pathname :glsl-symbols
                                                         "docs/as-txt-files/"))
        :for file-name := (pathname-name file)
        :for name := (subseq file-name 0 (- (length file-name) 10))
        :for pattern := (find name specs
                              :key #'fourth
                              :test (lambda (a b)
                                      (string= (string-downcase a)
                                               (string-downcase b))))
        :when pattern :collect
        (let ((lisp-name (intern (second pattern))))
          `(SETF (DOCUMENTATION ',lisp-name 'VARIABLE)
                 ,(alexandria:read-file-into-string file))))))
