;;;; glsl-spec.asd

(asdf:defsystem #:glsl-spec
  :description "The GLSL Spec as a datastructure"
  :author "Chris Bagley <techsnuffle@gmail.com>"
  :license "The Unlicense"
  :serial t
  :components ((:file "package")
               (:file "functions")
               (:file "variables")
               (:file "operators")
               (:file "vector-constructors")
               (:file "matrix-constructors")
               (:file "texture-combined-sampler-constructors")))
