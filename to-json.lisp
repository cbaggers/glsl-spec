(ql:quickload :cl-json)

(in-package :glsl-spec)

(defun export-to-json ()
  (export-data-to-json glsl-spec:*functions* "functions.json")
  (export-data-to-json glsl-spec:*variables* "variables.json"))

(defun export-data-to-json (data file-name)
  (with-open-file (x (asdf:system-relative-pathname :glsl-spec file-name)
		     :direction :output :if-exists :supersede)
    (format x "[~{~a~^,~%~}]"
            (mapcar #'cl-json:encode-json-plist-to-string
                    data))))
