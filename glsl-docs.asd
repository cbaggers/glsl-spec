;;;; glsl-docs.asd

(asdf:defsystem #:glsl-docs
  :description "The official docs for all the symbols in glsl-symbols"
  :author "Chris Bagley <techsnuffle@gmail.com>"
  :license "The Unlicense"
  :serial t
  :depends-on (:glsl-symbols)
  :components ((:file "docs/package")
               (:file "docs/docs.functions")
               (:file "docs/docs.variables")))
