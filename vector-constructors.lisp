(in-package :glsl-spec)

(defparameter *vector-constructors*
  '(;; Standard

    (:LISP-NAME "VEC2" :NAME "vec2" :RETURN "vec2"
     :ARGS (("x" "float") ("y" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "VEC3" :NAME "vec3" :RETURN "vec3"
     :ARGS (("x" "float") ("y" "float") ("z" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "VEC4" :NAME "vec4" :RETURN "vec4"
     :ARGS (("x" "float") ("y" "float") ("z" "float") ("w" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "IVEC2" :NAME "ivec2" :RETURN "ivec2"
     :ARGS (("x" "int") ("y" "int"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "IVEC3" :NAME "ivec3" :RETURN "ivec3"
     :ARGS (("x" "int") ("y" "int") ("z" "int"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "IVEC4" :NAME "ivec4" :RETURN "ivec4"
     :ARGS (("x" "int") ("y" "int") ("z" "int") ("w" "int"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)


    (:LISP-NAME "UVEC2" :NAME "uvec2" :RETURN "uvec2"
     :ARGS (("x" "uint") ("y" "uint"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "UVEC3" :NAME "uvec3" :RETURN "uvec3"
     :ARGS (("x" "uint") ("y" "uint") ("z" "uint"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "UVEC4" :NAME "uvec4" :RETURN "uvec4"
     :ARGS (("x" "uint") ("y" "uint") ("z" "uint") ("w" "uint"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "BVEC2" :NAME "bvec2" :RETURN "bvec2"
     :ARGS (("x" "bool") ("y" "bool"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "BVEC3" :NAME "bvec3" :RETURN "bvec3"
     :ARGS (("x" "bool") ("y" "bool") ("z" "bool"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "BVEC4" :NAME "bvec4" :RETURN "bvec4"
     :ARGS (("x" "bool") ("y" "bool") ("z" "bool") ("w" "bool"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)


    (:LISP-NAME "DVEC2" :NAME "dvec2" :RETURN "dvec2"
     :ARGS (("x" "double") ("y" "double"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "DVEC3" :NAME "dvec3" :RETURN "dvec3"
     :ARGS (("x" "double") ("y" "double") ("z" "double"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "DVEC4" :NAME "dvec4" :RETURN "dvec4"
     :ARGS (("x" "double") ("y" "double") ("z" "double") ("w" "double"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    ;; Scalar

    (:LISP-NAME "VEC2" :NAME "vec2" :RETURN "vec2"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "VEC3" :NAME "vec3" :RETURN "vec3"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "VEC4" :NAME "vec4" :RETURN "vec4"
     :ARGS (("a" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "IVEC2" :NAME "ivec2" :RETURN "ivec2"
     :ARGS (("a" "int"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "IVEC3" :NAME "ivec3" :RETURN "ivec3"
     :ARGS (("a" "int"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "IVEC4" :NAME "ivec4" :RETURN "ivec4"
     :ARGS (("a" "int"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "UVEC2" :NAME "uvec2" :RETURN "uvec2"
     :ARGS (("a" "uint"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "UVEC3" :NAME "uvec3" :RETURN "uvec3"
     :ARGS (("a" "uint"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "UVEC4" :NAME "uvec4" :RETURN "uvec4"
     :ARGS (("a" "uint"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "BVEC2" :NAME "bvec2" :RETURN "bvec2"
     :ARGS (("a" "bool"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "BVEC3" :NAME "bvec3" :RETURN "bvec3"
     :ARGS (("a" "bool"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "BVEC4" :NAME "bvec4" :RETURN "bvec4"
     :ARGS (("a" "bool"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "DVEC2" :NAME "dvec2" :RETURN "dvec2"
     :ARGS (("a" "double"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "DVEC3" :NAME "dvec3" :RETURN "dvec3"
     :ARGS (("a" "double"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "DVEC4" :NAME "dvec4" :RETURN "dvec4"
     :ARGS (("a" "double"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    ;; Mixed v3

    (:LISP-NAME "VEC3" :NAME "vec3" :RETURN "vec3"
     :ARGS (("x" "float") ("r" "vec2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "VEC3" :NAME "vec3" :RETURN "vec3"
     :ARGS (("r" "vec2") ("z" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "IVEC3" :NAME "ivec3" :RETURN "ivec3"
     :ARGS (("x" "int") ("r" "ivec2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "IVEC3" :NAME "ivec3" :RETURN "ivec3"
     :ARGS (("r" "ivec2") ("z" "int"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "UVEC3" :NAME "uvec3" :RETURN "uvec3"
     :ARGS (("x" "uint") ("r" "uvec2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "UVEC3" :NAME "uvec3" :RETURN "uvec3"
     :ARGS (("r" "uvec2") ("z" "uint"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "BVEC3" :NAME "bvec3" :RETURN "bvec3"
     :ARGS (("x" "bool") ("r" "bvec2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "BVEC3" :NAME "bvec3" :RETURN "bvec3"
     :ARGS (("r" "bvec2") ("z" "bool"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "DVEC3" :NAME "dvec3" :RETURN "dvec3"
     :ARGS (("x" "double") ("r" "dvec2"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "DVEC3" :NAME "dvec3" :RETURN "dvec3"
     :ARGS (("r" "dvec2") ("z" "double"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    ;; Mixed v4
    (:LISP-NAME "VEC4" :NAME "vec4" :RETURN "vec4"
     :ARGS (("x" "float") ("y" "float") ("r" "vec2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "VEC4" :NAME "vec4" :RETURN "vec4"
     :ARGS (("x" "float") ("r" "vec2") ("w" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "VEC4" :NAME "vec4" :RETURN "vec4"
     :ARGS (("r" "vec2") ("z" "float") ("w" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "VEC4" :NAME "vec4" :RETURN "vec4"
     :ARGS (("a" "vec2") ("b" "vec2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "VEC4" :NAME "vec4" :RETURN "vec4"
     :ARGS (("a" "vec3") ("b" "float"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "VEC4" :NAME "vec4" :RETURN "vec4"
     :ARGS (("a" "float") ("b" "vec3"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "IVEC4" :NAME "ivec4" :RETURN "ivec4"
     :ARGS (("x" "int") ("y" "int") ("r" "ivec2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "IVEC4" :NAME "ivec4" :RETURN "ivec4"
     :ARGS (("x" "int") ("r" "ivec2") ("w" "int"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "IVEC4" :NAME "ivec4" :RETURN "ivec4"
     :ARGS (("r" "ivec2") ("z" "int") ("w" "int"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "IVEC4" :NAME "ivec4" :RETURN "ivec4"
     :ARGS (("a" "ivec2") ("b" "ivec2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "IVEC4" :NAME "ivec4" :RETURN "ivec4"
     :ARGS (("a" "ivec3") ("b" "int"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "IVEC4" :NAME "ivec4" :RETURN "ivec4"
     :ARGS (("a" "int") ("b" "ivec3"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "UVEC4" :NAME "uvec4" :RETURN "uvec4"
     :ARGS (("x" "uint") ("y" "uint") ("r" "uvec2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "UVEC4" :NAME "uvec4" :RETURN "uvec4"
     :ARGS (("x" "uint") ("r" "uvec2") ("w" "uint"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "UVEC4" :NAME "uvec4" :RETURN "uvec4"
     :ARGS (("r" "uvec2") ("z" "uint") ("w" "uint"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "UVEC4" :NAME "uvec4" :RETURN "uvec4"
     :ARGS (("a" "uvec2") ("b" "uvec2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "UVEC4" :NAME "uvec4" :RETURN "uvec4"
     :ARGS (("a" "uvec3") ("b" "uint"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "UVEC4" :NAME "uvec4" :RETURN "uvec4"
     :ARGS (("a" "uint") ("b" "uvec3"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "BVEC4" :NAME "bvec4" :RETURN "bvec4"
     :ARGS (("x" "bool") ("y" "bool") ("r" "bvec2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "BVEC4" :NAME "bvec4" :RETURN "bvec4"
     :ARGS (("x" "bool") ("r" "bvec2") ("w" "bool"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "BVEC4" :NAME "bvec4" :RETURN "bvec4"
     :ARGS (("r" "bvec2") ("z" "bool") ("w" "bool"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "BVEC4" :NAME "bvec4" :RETURN "bvec4"
     :ARGS (("a" "bvec2") ("b" "bvec2"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "BVEC4" :NAME "bvec4" :RETURN "bvec4"
     :ARGS (("a" "bvec3") ("b" "bool"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "BVEC4" :NAME "bvec4" :RETURN "bvec4"
     :ARGS (("a" "bool") ("b" "bvec3"))
     :VERSIONS (:110 :120 :130 :140 :150 :330
                :400 :410 :420 :430 :440 :450 :460
                :110-CORE :120-CORE :130-CORE :140-CORE :150-CORE :330-CORE
                :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)

    (:LISP-NAME "DVEC4" :NAME "dvec4" :RETURN "dvec4"
     :ARGS (("x" "double") ("y" "double") ("r" "dvec2"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "DVEC4" :NAME "dvec4" :RETURN "dvec4"
     :ARGS (("x" "double") ("r" "dvec2") ("w" "double"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "DVEC4" :NAME "dvec4" :RETURN "dvec4"
     :ARGS (("r" "dvec2") ("z" "double") ("w" "double"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "DVEC4" :NAME "dvec4" :RETURN "dvec4"
     :ARGS (("a" "dvec2") ("b" "dvec2"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "DVEC4" :NAME "dvec4" :RETURN "dvec4"
     :ARGS (("a" "dvec3") ("b" "double"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)
    (:LISP-NAME "DVEC4" :NAME "dvec4" :RETURN "dvec4"
     :ARGS (("a" "double") ("b" "dvec3"))
     :VERSIONS (:410 :420 :430 :440 :450 :460
                :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE
                :100-VULKAN)
     :PURE T)))
