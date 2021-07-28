(in-package :glsl-spec)

;; Currently we only have fully specified and single scalar versions of the
;; constructors. There are just too many permutations for it to be sensible
;; to put the rest here right now.

(defparameter *matrix-constructors*
  '(;; Standard

    (:LISP-NAME "MAT2" :NAME "mat2" :RETURN "mat2"
     :ARGS (("a" "float") ("b" "float")
            ("c" "float") ("d" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT2X2" :NAME "mat2x2" :RETURN "mat2x2"
     :ARGS (("a" "float") ("b" "float")
            ("c" "float") ("d" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT2X3" :NAME "mat2x2" :RETURN "mat2x2"
     :ARGS (("a" "float") ("b" "float") ("c" "float")
            ("d" "float") ("e" "float") ("f" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT2X4" :NAME "mat2x2" :RETURN "mat2x2"
     :ARGS (("a" "float") ("b" "float") ("c" "float") ("d" "float")
            ("e" "float") ("f" "float") ("g" "float") ("h" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT3" :NAME "mat3" :RETURN "mat3"
     :ARGS (("a" "float") ("b" "float") ("c" "float")
            ("d" "float") ("e" "float") ("f" "float")
            ("g" "float") ("h" "float") ("i" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT3X2" :NAME "mat2x2" :RETURN "mat2x2"
     :ARGS (("a" "float") ("b" "float")
            ("c" "float") ("d" "float")
            ("e" "float") ("f" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT3X3" :NAME "mat3x3" :RETURN "mat3x3"
     :ARGS (("a" "float") ("b" "float") ("c" "float")
            ("d" "float") ("e" "float") ("f" "float")
            ("g" "float") ("h" "float") ("i" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT3X4" :NAME "mat2x2" :RETURN "mat2x2"
     :ARGS (("a" "float") ("b" "float") ("c" "float") ("d" "float")
            ("e" "float") ("f" "float") ("g" "float") ("h" "float")
            ("i" "float") ("j" "float") ("k" "float") ("l" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "float") ("b" "float") ("c" "float") ("d" "float")
            ("e" "float") ("f" "float") ("g" "float") ("h" "float")
            ("i" "float") ("j" "float") ("k" "float") ("l" "float")
            ("m" "float") ("n" "float") ("o" "float") ("p" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT4X2" :NAME "mat2x2" :RETURN "mat2x2"
     :ARGS (("a" "float") ("b" "float")
            ("c" "float") ("d" "float")
            ("e" "float") ("f" "float")
            ("g" "float") ("h" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT3X4" :NAME "mat2x2" :RETURN "mat2x2"
     :ARGS (("a" "float") ("b" "float") ("c" "float")
            ("d" "float") ("e" "float") ("f" "float")
            ("g" "float") ("h" "float") ("i" "float")
            ("j" "float") ("k" "float") ("l" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT4X4" :NAME "mat4x4" :RETURN "mat4x4"
     :ARGS (("a" "float") ("b" "float") ("c" "float") ("d" "float")
            ("e" "float") ("f" "float") ("g" "float") ("h" "float")
            ("i" "float") ("j" "float") ("k" "float") ("l" "float")
            ("m" "float") ("n" "float") ("o" "float") ("p" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT2" :NAME "dmat2" :RETURN "dmat2"
     :ARGS (("a" "float") ("b" "float")
            ("c" "float") ("d" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT2X2" :NAME "dmat2x2" :RETURN "dmat2x2"
     :ARGS (("a" "float") ("b" "float")
            ("c" "float") ("d" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT2X3" :NAME "dmat2x2" :RETURN "dmat2x2"
     :ARGS (("a" "float") ("b" "float") ("c" "float")
            ("d" "float") ("e" "float") ("f" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT2X4" :NAME "dmat2x2" :RETURN "dmat2x2"
     :ARGS (("a" "float") ("b" "float") ("c" "float") ("d" "float")
            ("e" "float") ("f" "float") ("g" "float") ("h" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT3" :NAME "dmat3" :RETURN "dmat3"
     :ARGS (("a" "float") ("b" "float") ("c" "float")
            ("d" "float") ("e" "float") ("f" "float")
            ("g" "float") ("h" "float") ("i" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT3X2" :NAME "dmat2x2" :RETURN "dmat2x2"
     :ARGS (("a" "float") ("b" "float")
            ("c" "float") ("d" "float")
            ("e" "float") ("f" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT3X3" :NAME "dmat3x3" :RETURN "dmat3x3"
     :ARGS (("a" "float") ("b" "float") ("c" "float")
            ("d" "float") ("e" "float") ("f" "float")
            ("g" "float") ("h" "float") ("i" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT3X4" :NAME "dmat2x2" :RETURN "dmat2x2"
     :ARGS (("a" "float") ("b" "float") ("c" "float") ("d" "float")
            ("e" "float") ("f" "float") ("g" "float") ("h" "float")
            ("i" "float") ("j" "float") ("k" "float") ("l" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "float") ("b" "float") ("c" "float") ("d" "float")
            ("e" "float") ("f" "float") ("g" "float") ("h" "float")
            ("i" "float") ("j" "float") ("k" "float") ("l" "float")
            ("m" "float") ("n" "float") ("o" "float") ("p" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT4X2" :NAME "dmat2x2" :RETURN "dmat2x2"
     :ARGS (("a" "float") ("b" "float")
            ("c" "float") ("d" "float")
            ("e" "float") ("f" "float")
            ("g" "float") ("h" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT3X4" :NAME "dmat2x2" :RETURN "dmat2x2"
     :ARGS (("a" "float") ("b" "float") ("c" "float")
            ("d" "float") ("e" "float") ("f" "float")
            ("g" "float") ("h" "float") ("i" "float")
            ("j" "float") ("k" "float") ("l" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT4X4" :NAME "dmat4x4" :RETURN "dmat4x4"
     :ARGS (("a" "float") ("b" "float") ("c" "float") ("d" "float")
            ("e" "float") ("f" "float") ("g" "float") ("h" "float")
            ("i" "float") ("j" "float") ("k" "float") ("l" "float")
            ("m" "float") ("n" "float") ("o" "float") ("p" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)


    ;; Single scalar

    (:LISP-NAME "MAT2" :NAME "mat2" :RETURN "mat2"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT2X2" :NAME "mat2x2" :RETURN "mat2x2"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT2X3" :NAME "mat2x3" :RETURN "mat2x3"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT2X4" :NAME "mat2x4" :RETURN "mat2x4"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT3" :NAME "mat3" :RETURN "mat3"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT3X2" :NAME "mat3x2" :RETURN "mat3x2"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT3X3" :NAME "mat3x3" :RETURN "mat3x3"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT3X4" :NAME "mat3x4" :RETURN "mat3x4"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT4X2" :NAME "mat4x2" :RETURN "mat4x2"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT4X3" :NAME "mat4x3" :RETURN "mat4x3"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "MAT4X4" :NAME "mat4x4" :RETURN "mat4x4"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT2" :NAME "dmat2" :RETURN "dmat2"
     :ARGS (("a" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT2X2" :NAME "dmat2x2" :RETURN "dmat2x2"
     :ARGS (("a" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT2X3" :NAME "dmat2x3" :RETURN "dmat2x3"
     :ARGS (("a" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT2X4" :NAME "dmat2x4" :RETURN "dmat2x4"
     :ARGS (("a" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT3" :NAME "dmat3" :RETURN "dmat3"
     :ARGS (("a" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT3X2" :NAME "dmat3x2" :RETURN "dmat3x2"
     :ARGS (("a" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT3X3" :NAME "dmat3x3" :RETURN "dmat3x3"
     :ARGS (("a" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT3X4" :NAME "dmat3x4" :RETURN "dmat3x4"
     :ARGS (("a" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT4X2" :NAME "dmat4x2" :RETURN "dmat4x2"
     :ARGS (("a" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT4X3" :NAME "dmat4x3" :RETURN "dmat4x3"
     :ARGS (("a" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT4X4" :NAME "dmat4x4" :RETURN "dmat4x4"
     :ARGS (("a" "float"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    ;; Matrix Conversions
    (:LISP-NAME "MAT2" :NAME "mat2" :RETURN "mat2"
     :ARGS (("a" "mat2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT3" :NAME "mat3" :RETURN "mat3"
     :ARGS (("a" "mat2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT3" :NAME "mat3" :RETURN "mat3"
     :ARGS (("a" "mat2x2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT3" :NAME "mat3" :RETURN "mat3"
     :ARGS (("a" "mat3"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT3" :NAME "mat3" :RETURN "mat3"
     :ARGS (("a" "mat2x3"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT3" :NAME "mat3" :RETURN "mat3"
     :ARGS (("a" "mat3x2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "mat2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "mat2x2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "mat3"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "mat3x3"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "mat2x3"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "mat3x2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "mat4"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "mat4x4"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "mat2x4"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "mat3x4"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "mat4x2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "MAT4" :NAME "mat4" :RETURN "mat4"
     :ARGS (("a" "mat4x3"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)

    (:LISP-NAME "DMAT2" :NAME "dmat2" :RETURN "dmat2"
     :ARGS (("a" "dmat2"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT3" :NAME "dmat3" :RETURN "dmat3"
     :ARGS (("a" "dmat2"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT3" :NAME "dmat3" :RETURN "dmat3"
     :ARGS (("a" "dmat2x2"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT3" :NAME "dmat3" :RETURN "dmat3"
     :ARGS (("a" "dmat3"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT3" :NAME "dmat3" :RETURN "dmat3"
     :ARGS (("a" "dmat2x3"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT3" :NAME "dmat3" :RETURN "dmat3"
     :ARGS (("a" "dmat3x2"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "dmat2"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "dmat2x2"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "dmat3"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "dmat3x3"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "dmat2x3"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "dmat3x2"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "dmat4"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "dmat4x4"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "dmat2x4"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "dmat3x4"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "dmat4x2"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)
    (:LISP-NAME "DMAT4" :NAME "dmat4" :RETURN "dmat4"
     :ARGS (("a" "dmat4x3"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE)
     :PURE T :OPENGL-ONLY NIL :VULKAN-ONLY NIL)))
