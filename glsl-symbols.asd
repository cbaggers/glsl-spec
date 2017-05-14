;;;; glsl-symbols.asd

(asdf:defsystem #:glsl-symbols
  :description "Lispy versions of all glsl names as symbols"
  :author "Chris Bagley <techsnuffle@gmail.com>"
  :license "The Unlicense"
  :serial t
  :depends-on (#:alexandria #:uiop)
  :components ((:file "symbols/package")))
