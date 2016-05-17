(in-package #:glsl-spec)

(defparameter *functions*
  '((:NAME "EmitStreamVertex" :RETURN "void" :ARGS (("stream" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "EmitVertex" :RETURN "void" :ARGS NIL :VERSIONS
     (150 330 400 410 420 430 440 450))
    (:NAME "EndPrimitive" :RETURN "void" :ARGS NIL :VERSIONS
     (150 330 400 410 420 430 440 450))
    (:NAME "EndStreamPrimitive" :RETURN "void" :ARGS (("stream" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "acos" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "acos" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "acos" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "acos" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "acosh" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "acosh" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "acosh" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "acosh" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "all" :RETURN "bool" :ARGS (("x" "bvec")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "any" :RETURN "bool" :ARGS (("x" "bvec")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "asin" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "asin" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "asin" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "asin" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "asinh" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "asinh" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "asinh" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "asinh" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "atan" :RETURN "vec4" :ARGS (("y" "vec4") ("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "atan" :RETURN "vec3" :ARGS (("y" "vec3") ("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "atan" :RETURN "vec2" :ARGS (("y" "vec2") ("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "atan" :RETURN "float" :ARGS (("y" "float") ("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "atanh" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "atanh" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "atanh" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "atanh" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "atomicCounter" :RETURN "uint" :ARGS (("c" "atomic_uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "atomicCounterDecrement" :RETURN "uint" :ARGS (("c" "atomic_uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "atomicCounterIncrement" :RETURN "uint" :ARGS (("c" "atomic_uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "barrier" :RETURN "void" :ARGS NIL :VERSIONS (400 410 420 430 440 450))
    (:NAME "bitCount" :RETURN "ivec4" :ARGS (("value" "ivec4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitCount" :RETURN "ivec3" :ARGS (("value" "ivec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitCount" :RETURN "ivec2" :ARGS (("value" "ivec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitCount" :RETURN "int" :ARGS (("value" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitCount" :RETURN "genIType" :ARGS (("value" "genUType")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldExtract" :RETURN "ivec4" :ARGS
     (("value" "ivec4") ("offset" "int") ("bits" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldExtract" :RETURN "ivec3" :ARGS
     (("value" "ivec3") ("offset" "int") ("bits" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldExtract" :RETURN "ivec2" :ARGS
     (("value" "ivec2") ("offset" "int") ("bits" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldExtract" :RETURN "int" :ARGS
     (("value" "int") ("offset" "int") ("bits" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldExtract" :RETURN "uvec4" :ARGS
     (("value" "uvec4") ("offset" "int") ("bits" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldExtract" :RETURN "uvec3" :ARGS
     (("value" "uvec3") ("offset" "int") ("bits" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldExtract" :RETURN "uvec2" :ARGS
     (("value" "uvec2") ("offset" "int") ("bits" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldExtract" :RETURN "uint" :ARGS
     (("value" "uint") ("offset" "int") ("bits" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldInsert" :RETURN "ivec4" :ARGS
     (("base" "ivec4") ("insert" "ivec4") ("offset" "int") ("bits" "int"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "bitfieldInsert" :RETURN "ivec3" :ARGS
     (("base" "ivec3") ("insert" "ivec3") ("offset" "int") ("bits" "int"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "bitfieldInsert" :RETURN "ivec2" :ARGS
     (("base" "ivec2") ("insert" "ivec2") ("offset" "int") ("bits" "int"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "bitfieldInsert" :RETURN "int" :ARGS
     (("base" "int") ("insert" "int") ("offset" "int") ("bits" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldInsert" :RETURN "uvec4" :ARGS
     (("base" "uvec4") ("insert" "uvec4") ("offset" "int") ("bits" "int"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "bitfieldInsert" :RETURN "uvec3" :ARGS
     (("base" "uvec3") ("insert" "uvec3") ("offset" "int") ("bits" "int"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "bitfieldInsert" :RETURN "uvec2" :ARGS
     (("base" "uvec2") ("insert" "uvec2") ("offset" "int") ("bits" "int"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "bitfieldInsert" :RETURN "uint" :ARGS
     (("base" "uint") ("insert" "uint") ("offset" "int") ("bits" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldReverse" :RETURN "ivec4" :ARGS (("value" "ivec4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldReverse" :RETURN "ivec3" :ARGS (("value" "ivec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldReverse" :RETURN "ivec2" :ARGS (("value" "ivec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldReverse" :RETURN "int" :ARGS (("value" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldReverse" :RETURN "uvec4" :ARGS (("value" "uvec4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldReverse" :RETURN "uvec3" :ARGS (("value" "uvec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldReverse" :RETURN "uvec2" :ARGS (("value" "uvec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "bitfieldReverse" :RETURN "uint" :ARGS (("value" "uint")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "cos" :RETURN "vec4" :ARGS (("angle" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "cos" :RETURN "vec3" :ARGS (("angle" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "cos" :RETURN "vec2" :ARGS (("angle" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "cos" :RETURN "float" :ARGS (("angle" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "cosh" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "cosh" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "cosh" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "cosh" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "degrees" :RETURN "vec4" :ARGS (("radians" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "degrees" :RETURN "vec3" :ARGS (("radians" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "degrees" :RETURN "vec2" :ARGS (("radians" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "degrees" :RETURN "float" :ARGS (("radians" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "equal" :RETURN "bvec" :ARGS (("x" "vec") ("y" "vec")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "equal" :RETURN "bvec" :ARGS (("x" "ivec") ("y" "ivec")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "equal" :RETURN "bvec" :ARGS (("x" "uvec") ("y" "uvec")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "exp" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "exp" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "exp" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "exp" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "exp2" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "exp2" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "exp2" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "exp2" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "findLSB" :RETURN "ivec4" :ARGS (("value" "ivec4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "findLSB" :RETURN "ivec3" :ARGS (("value" "ivec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "findLSB" :RETURN "ivec2" :ARGS (("value" "ivec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "findLSB" :RETURN "int" :ARGS (("value" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "findLSB" :RETURN "genIType" :ARGS (("value" "genUType")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "findMSB" :RETURN "ivec4" :ARGS (("value" "ivec4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "findMSB" :RETURN "ivec3" :ARGS (("value" "ivec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "findMSB" :RETURN "ivec2" :ARGS (("value" "ivec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "findMSB" :RETURN "int" :ARGS (("value" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "findMSB" :RETURN "genIType" :ARGS (("value" "genUType")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "groupMemoryBarrier" :RETURN "void" :ARGS NIL :VERSIONS (430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "uint" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "uint" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "uint" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "uint" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "uint" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "uint" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "uint" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "uint" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "uint" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "uint" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "uint" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "int" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "int" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "int" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "int" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "int" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "int" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "int" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "int" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "int" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "int" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicAdd" :RETURN "int" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "uint" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "uint" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "uint" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "uint" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "uint" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "uint" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "uint" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "uint" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "uint" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "uint" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "uint" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "int" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "int" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "int" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "int" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "int" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "int" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "int" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "int" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "int" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "int" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicAnd" :RETURN "int" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "uint" :ARGS
     (("image" "gimage1D") ("P" "int") ("compare" "uint") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "uint" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("compare" "uint") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "uint" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("compare" "uint") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "uint" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("compare" "uint") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "uint" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("compare" "uint") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "uint" :ARGS
     (("image" "gbufferImage") ("P" "int") ("compare" "uint") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "uint" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("compare" "uint") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "uint" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("compare" "uint") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "uint" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("compare" "uint")
      ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "uint" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("compare" "uint")
      ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "uint" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int")
      ("compare" "uint") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "int" :ARGS
     (("image" "gimage1D") ("P" "int") ("compare" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "int" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("compare" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "int" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("compare" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "int" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("compare" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "int" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("compare" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "int" :ARGS
     (("image" "gbufferImage") ("P" "int") ("compare" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "int" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("compare" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "int" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("compare" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "int" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("compare" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "int" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("compare" "int")
      ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicCompSwap" :RETURN "int" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("compare" "int")
      ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "uint" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "uint" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "uint" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "uint" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "uint" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "uint" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "uint" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "uint" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "uint" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "uint" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "uint" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "int" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "int" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "int" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "int" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "int" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "int" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "int" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "int" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "int" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "int" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicMax" :RETURN "int" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "uint" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "uint" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "uint" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "uint" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "uint" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "uint" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "uint" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "uint" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "uint" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "uint" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "uint" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "int" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "int" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "int" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "int" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "int" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "int" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "int" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "int" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "int" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "int" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicMin" :RETURN "int" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "uint" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "uint" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "uint" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "uint" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "uint" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "uint" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "uint" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "uint" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "uint" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "uint" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "uint" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "int" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "int" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "int" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "int" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "int" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "int" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "int" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "int" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "int" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "int" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicOr" :RETURN "int" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "uint" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "uint" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "uint" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "uint" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "uint" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "uint" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "uint" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "uint" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "uint" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "uint" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "uint" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "int" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "int" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "int" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "int" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "int" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "int" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "int" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "int" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "int" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "int" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicXor" :RETURN "int" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageLoad" :RETURN "gvec4" :ARGS (("image" "gimage1D") ("P" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageLoad" :RETURN "gvec4" :ARGS (("image" "gimage2D") ("P" "ivec2"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageLoad" :RETURN "gvec4" :ARGS (("image" "gimage3D") ("P" "ivec3"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageLoad" :RETURN "gvec4" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2")) :VERSIONS (420 430 440 450))
    (:NAME "imageLoad" :RETURN "gvec4" :ARGS
     (("image" "gimageCube") ("P" "ivec3")) :VERSIONS (420 430 440 450))
    (:NAME "imageLoad" :RETURN "gvec4" :ARGS
     (("image" "gbufferImage") ("P" "int")) :VERSIONS (420 430 440 450))
    (:NAME "imageLoad" :RETURN "gvec4" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2")) :VERSIONS (420 430 440 450))
    (:NAME "imageLoad" :RETURN "gvec4" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3")) :VERSIONS (420 430 440 450))
    (:NAME "imageLoad" :RETURN "gvec4" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3")) :VERSIONS (420 430 440 450))
    (:NAME "imageLoad" :RETURN "gvec4" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageLoad" :RETURN "gvec4" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageSamples" :RETURN "int" :ARGS (("image" "gimage2DMS")) :VERSIONS
     (450))
    (:NAME "imageSamples" :RETURN "int" :ARGS (("image" "gimage2DMSArray"))
     :VERSIONS (450))
    (:NAME "imageSize" :RETURN "int" :ARGS (("image" "gimage1D")) :VERSIONS
     (430 440 450))
    (:NAME "imageSize" :RETURN "ivec2" :ARGS (("image" "gimage2D")) :VERSIONS
     (430 440 450))
    (:NAME "imageSize" :RETURN "ivec3" :ARGS (("image" "gimage3D")) :VERSIONS
     (430 440 450))
    (:NAME "imageSize" :RETURN "ivec2" :ARGS (("image" "gimageCube")) :VERSIONS
     (430 440 450))
    (:NAME "imageSize" :RETURN "ivec3" :ARGS (("image" "gimageCubeArray"))
     :VERSIONS (430 440 450))
    (:NAME "imageSize" :RETURN "ivec2" :ARGS (("image" "gimageRect")) :VERSIONS
     (430 440 450))
    (:NAME "imageSize" :RETURN "ivec2" :ARGS (("image" "gimage1DArray")) :VERSIONS
     (430 440 450))
    (:NAME "imageSize" :RETURN "ivec3" :ARGS (("image" "gimage2DArray")) :VERSIONS
     (430 440 450))
    (:NAME "imageSize" :RETURN "int" :ARGS (("image" "gimageBuffer")) :VERSIONS
     (430 440 450))
    (:NAME "imageSize" :RETURN "ivec2" :ARGS (("image" "gimage2DMS")) :VERSIONS
     (430 440 450))
    (:NAME "imageSize" :RETURN "ivec3" :ARGS (("image" "gimage2DMSArray"))
     :VERSIONS (430 440 450))
    (:NAME "imageStore" :RETURN "void" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "gvec4")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageStore" :RETURN "void" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "gvec4")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageStore" :RETURN "void" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "gvec4")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageStore" :RETURN "void" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "gvec4")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageStore" :RETURN "void" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "gvec4")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageStore" :RETURN "void" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "gvec4")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageStore" :RETURN "void" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "gvec4")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageStore" :RETURN "void" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "gvec4")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageStore" :RETURN "void" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "gvec4")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageStore" :RETURN "void" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "gvec4"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageStore" :RETURN "void" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "gvec4"))
     :VERSIONS (420 430 440 450))
    (:NAME "intBitsToFloat" :RETURN "genType" :ARGS (("x" "genIType")) :VERSIONS
     (330 400 410 420 430 440 450))
    (:NAME "uintBitsToFloat" :RETURN "genType" :ARGS (("x" "genUType")) :VERSIONS
     (330 400 410 420 430 440 450))
    (:NAME "interpolateAtCentroid" :RETURN "float" :ARGS (("interpolant" "float"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "interpolateAtCentroid" :RETURN "vec2" :ARGS (("interpolant" "vec2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "interpolateAtCentroid" :RETURN "vec3" :ARGS (("interpolant" "vec3"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "interpolateAtCentroid" :RETURN "vec4" :ARGS (("interpolant" "vec4"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "interpolateAtOffset" :RETURN "float" :ARGS
     (("interpolant" "float") ("offset" "vec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "interpolateAtOffset" :RETURN "vec2" :ARGS
     (("interpolant" "vec2") ("offset" "vec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "interpolateAtOffset" :RETURN "vec3" :ARGS
     (("interpolant" "vec3") ("offset" "vec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "interpolateAtOffset" :RETURN "vec4" :ARGS
     (("interpolant" "vec4") ("offset" "vec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "interpolateAtSample" :RETURN "float" :ARGS
     (("interpolant" "float") ("sample" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "interpolateAtSample" :RETURN "vec2" :ARGS
     (("interpolant" "vec2") ("sample" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "interpolateAtSample" :RETURN "vec3" :ARGS
     (("interpolant" "vec3") ("sample" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "interpolateAtSample" :RETURN "vec4" :ARGS
     (("interpolant" "vec4") ("sample" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "log" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "log" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "log" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "log" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "log2" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "log2" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "log2" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "log2" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "memoryBarrier" :RETURN "uint" :ARGS NIL :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "memoryBarrierAtomicCounter" :RETURN "void" :ARGS NIL :VERSIONS
     (430 440 450))
    (:NAME "memoryBarrierBuffer" :RETURN "void" :ARGS NIL :VERSIONS (430 440 450))
    (:NAME "memoryBarrierImage" :RETURN "void" :ARGS NIL :VERSIONS (430 440 450))
    (:NAME "memoryBarrierShared" :RETURN "void" :ARGS NIL :VERSIONS (430 440 450))
    (:NAME "not" :RETURN "bvec4" :ARGS (("x" "bvec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "not" :RETURN "bvec3" :ARGS (("x" "bvec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "not" :RETURN "bvec2" :ARGS (("x" "bvec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "packDouble2x32" :RETURN "double" :ARGS (("v" "uvec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "packHalf2x16" :RETURN "uint" :ARGS (("v" "vec2")) :VERSIONS
     (420 430 440 450))
    (:NAME "pow" :RETURN "vec4" :ARGS (("x" "vec4") ("y" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "pow" :RETURN "vec3" :ARGS (("x" "vec3") ("y" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "pow" :RETURN "vec2" :ARGS (("x" "vec2") ("y" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "pow" :RETURN "float" :ARGS (("x" "float") ("y" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "radians" :RETURN "vec4" :ARGS (("degrees" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "radians" :RETURN "vec3" :ARGS (("degrees" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "radians" :RETURN "vec2" :ARGS (("degrees" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "radians" :RETURN "float" :ARGS (("degrees" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "sin" :RETURN "vec4" :ARGS (("angle" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "sin" :RETURN "vec3" :ARGS (("angle" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "sin" :RETURN "vec2" :ARGS (("angle" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "sin" :RETURN "float" :ARGS (("angle" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "sinh" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "sinh" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "sinh" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "sinh" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "tan" :RETURN "vec4" :ARGS (("angle" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "tan" :RETURN "vec3" :ARGS (("angle" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "tan" :RETURN "vec2" :ARGS (("angle" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "tan" :RETURN "float" :ARGS (("angle" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "tanh" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "tanh" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "tanh" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "tanh" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGather" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec2") ("comp]" "[int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureGather" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DArray") ("P" "vec3") ("comp]" "[int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureGather" :RETURN "gvec4" :ARGS
     (("sampler" "gsamplerCube") ("P" "vec3") ("comp]" "[int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureGather" :RETURN "gvec4" :ARGS
     (("sampler" "gsamplerCubeArray") ("P" "vec4") ("comp]" "[int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureGather" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec3") ("comp]" "[int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureGather" :RETURN "vec4" :ARGS
     (("sampler" "gsampler2DShadow") ("P" "vec2") ("refZ" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureGather" :RETURN "vec4" :ARGS
     (("sampler" "gsampler2DArrayShadow") ("P" "vec3") ("refZ" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureGather" :RETURN "vec4" :ARGS
     (("sampler" "gsamplerCubeShadow") ("P" "vec3") ("refZ" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureGather" :RETURN "vec4" :ARGS
     (("sampler" "gsamplerCubeArrayShadow") ("P" "vec4") ("refZ" "float"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGather" :RETURN "vec4" :ARGS
     (("sampler" "gsampler2DRectShadow") ("P" "vec3") ("refZ" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureGatherOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec2") ("offset" "ivec2") ("comp]" "[int"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGatherOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DArray") ("P" "vec3") ("offset" "ivec2")
      ("comp]" "[int"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGatherOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec3") ("offset" "ivec2")
      ("comp]" "[int"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGatherOffset" :RETURN "vec4" :ARGS
     (("sampler" "gsampler2DShadow") ("P" "vec2") ("refZ" "float")
      ("offset" "ivec2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGatherOffset" :RETURN "vec4" :ARGS
     (("sampler" "gsampler2DArrayShadow") ("P" "vec3") ("refZ" "float")
      ("offset" "ivec2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGatherOffset" :RETURN "vec4" :ARGS
     (("sampler" "gsampler2DRectShadow") ("P" "vec3") ("refZ" "float")
      ("offset" "ivec2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGatherOffsets" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec2") ("offsets[4]" "ivec2")
      ("comp]" "[int"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGatherOffsets" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DArray") ("P" "vec3") ("offsets[4]" "ivec2")
      ("comp]" "[int"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGatherOffsets" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec3") ("offsets[4]" "ivec2")
      ("comp]" "[int"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGatherOffsets" :RETURN "vec4" :ARGS
     (("sampler" "gsampler2DShadow") ("P" "vec2") ("refZ" "float")
      ("offsets[4]" "ivec2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGatherOffsets" :RETURN "vec4" :ARGS
     (("sampler" "gsampler2DArrayShadow") ("P" "vec3") ("refZ" "float")
      ("offsets[4]" "ivec2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGatherOffsets" :RETURN "vec4" :ARGS
     (("sampler" "gsampler2DRectShadow") ("P" "vec3") ("refZ" "float")
      ("offsets[4]" "ivec2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureProjLod" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "vec2") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjLod" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "vec4") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjLod" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec3") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjLod" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec4") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjLod" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "vec4") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjLod" :RETURN "float" :ARGS
     (("sampler" "sampler1DShadow") ("P" "vec4") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjLod" :RETURN "float" :ARGS
     (("sampler" "sampler2DShadow") ("P" "vec4") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjLodOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "vec2") ("lod" "float") ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjLodOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "vec4") ("lod" "float") ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjLodOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec3") ("lod" "float") ("offset" "ivec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjLodOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec4") ("lod" "float") ("offset" "ivec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjLodOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "vec4") ("lod" "float") ("offset" "ivec3"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjLodOffset" :RETURN "float" :ARGS
     (("sampler" "sampler1DShadow") ("P" "vec4") ("lod" "float") ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjLodOffset" :RETURN "float" :ARGS
     (("sampler" "sampler2DShadow") ("P" "vec4") ("lod" "float")
      ("offset" "ivec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureQueryLevels" :RETURN "int" :ARGS (("sampler" "gsampler1D"))
     :VERSIONS (430 440 450))
    (:NAME "textureQueryLevels" :RETURN "int" :ARGS (("sampler" "gsampler2D"))
     :VERSIONS (430 440 450))
    (:NAME "textureQueryLevels" :RETURN "int" :ARGS (("sampler" "gsampler3D"))
     :VERSIONS (430 440 450))
    (:NAME "textureQueryLevels" :RETURN "int" :ARGS (("sampler" "gsamplerCube"))
     :VERSIONS (430 440 450))
    (:NAME "textureQueryLevels" :RETURN "int" :ARGS
     (("sampler" "gsampler1DArray")) :VERSIONS (430 440 450))
    (:NAME "textureQueryLevels" :RETURN "int" :ARGS
     (("sampler" "gsampler2DDArray")) :VERSIONS (430 440 450))
    (:NAME "textureQueryLevels" :RETURN "int" :ARGS
     (("sampler" "gsamplerCubeArray")) :VERSIONS (430 440 450))
    (:NAME "textureQueryLevels" :RETURN "int" :ARGS
     (("sampler" "gsampler1DShadow")) :VERSIONS (430 440 450))
    (:NAME "textureQueryLevels" :RETURN "int" :ARGS
     (("sampler" "gsampler2DShadow")) :VERSIONS (430 440 450))
    (:NAME "textureQueryLevels" :RETURN "int" :ARGS
     (("sampler" "gsamplerCubeShadow")) :VERSIONS (430 440 450))
    (:NAME "textureQueryLevels" :RETURN "int" :ARGS
     (("sampler" "gsampler1DArrayShadow")) :VERSIONS (430 440 450))
    (:NAME "textureQueryLevels" :RETURN "int" :ARGS
     (("sampler" "gsampler2DArrayShadow")) :VERSIONS (430 440 450))
    (:NAME "textureQueryLevels" :RETURN "int" :ARGS
     (("sampler" "gsamplerCubeArrayShadow")) :VERSIONS (430 440 450))
    (:NAME "textureQueryLod" :RETURN "vec2" :ARGS
     (("sampler" "gsampler1D") ("P" "float")) :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureQueryLod" :RETURN "vec2" :ARGS
     (("sampler" "gsampler2D") ("P" "vec2")) :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureQueryLod" :RETURN "vec2" :ARGS
     (("sampler" "gsampler3D") ("P" "vec3")) :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureQueryLod" :RETURN "vec2" :ARGS
     (("sampler" "gsamplerCube") ("P" "vec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureQueryLod" :RETURN "vec2" :ARGS
     (("sampler" "gsampler1DArray") ("P" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureQueryLod" :RETURN "vec2" :ARGS
     (("sampler" "gsampler2DDArray") ("P" "vec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureQueryLod" :RETURN "vec2" :ARGS
     (("sampler" "gsamplerCubeArray") ("P" "vec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureQueryLod" :RETURN "vec2" :ARGS
     (("sampler" "gsampler1DShadow") ("P" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureQueryLod" :RETURN "vec2" :ARGS
     (("sampler" "gsampler2DShadow") ("P" "vec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureQueryLod" :RETURN "vec2" :ARGS
     (("sampler" "gsamplerCubeShadow") ("P" "vec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureQueryLod" :RETURN "vec2" :ARGS
     (("sampler" "gsampler1DArrayShadow") ("P" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureQueryLod" :RETURN "vec2" :ARGS
     (("sampler" "gsampler2DArrayShadow") ("P" "vec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureQueryLod" :RETURN "vec2" :ARGS
     (("sampler" "gsamplerCubeArrayShadow") ("P" "vec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureSamples" :RETURN "int" :ARGS (("sampler" "gsampler2DMS"))
     :VERSIONS (450))
    (:NAME "textureSamples" :RETURN "int" :ARGS (("sampler" "gsampler2DMSArray"))
     :VERSIONS (450))
    (:NAME "unpackDouble2x32" :RETURN "uvec2" :ARGS (("d" "double")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "unpackHalf2x16" :RETURN "vec2" :ARGS (("v" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "abs" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "abs" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "abs" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "abs" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "abs" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "abs" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "abs" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "abs" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "abs" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (410 420 430 440 450))
    (:NAME "abs" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (410 420 430 440 450))
    (:NAME "abs" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (410 420 430 440 450))
    (:NAME "abs" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (410 420 430 440 450))
    (:NAME "ceil" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "ceil" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "ceil" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "ceil" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "ceil" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "ceil" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "ceil" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "ceil" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "vec4" :ARGS
     (("x" "vec4") ("minVal" "vec4") ("maxVal" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "vec3" :ARGS
     (("x" "vec3") ("minVal" "vec3") ("maxVal" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "vec2" :ARGS
     (("x" "vec2") ("minVal" "vec2") ("maxVal" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "float" :ARGS
     (("x" "float") ("minVal" "float") ("maxVal" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "vec4" :ARGS
     (("x" "vec4") ("minVal" "vec4") ("maxVal" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "vec3" :ARGS
     (("x" "vec3") ("minVal" "vec3") ("maxVal" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "vec2" :ARGS
     (("x" "vec2") ("minVal" "vec2") ("maxVal" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "float" :ARGS
     (("x" "float") ("minVal" "float") ("maxVal" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "vec4" :ARGS
     (("x" "vec4") ("minVal" "vec4") ("maxVal" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "vec3" :ARGS
     (("x" "vec3") ("minVal" "vec3") ("maxVal" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "vec2" :ARGS
     (("x" "vec2") ("minVal" "vec2") ("maxVal" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "float" :ARGS
     (("x" "float") ("minVal" "float") ("maxVal" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "vec4" :ARGS
     (("x" "vec4") ("minVal" "vec4") ("maxVal" "vec4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "vec3" :ARGS
     (("x" "vec3") ("minVal" "vec3") ("maxVal" "vec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "vec2" :ARGS
     (("x" "vec2") ("minVal" "vec2") ("maxVal" "vec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "clamp" :RETURN "float" :ARGS
     (("x" "float") ("minVal" "float") ("maxVal" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "determinant" :RETURN "float" :ARGS (("m" "mat2")) :VERSIONS
     (150 330 400 410 420 430 440 450))
    (:NAME "determinant" :RETURN "float" :ARGS (("m" "mat3")) :VERSIONS
     (150 330 400 410 420 430 440 450))
    (:NAME "determinant" :RETURN "float" :ARGS (("m" "mat4")) :VERSIONS
     (150 330 400 410 420 430 440 450))
    (:NAME "determinant" :RETURN "double" :ARGS (("m" "dmat2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "determinant" :RETURN "double" :ARGS (("m" "dmat3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "determinant" :RETURN "double" :ARGS (("m" "dmat4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "cross" :RETURN "vec3" :ARGS (("x" "vec3") ("y" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "cross" :RETURN "dvec3" :ARGS (("x" "dvec3") ("y" "dvec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "dFdx" :RETURN "vec4" :ARGS (("p" "vec4")) :VERSIONS
     (110 120 130 140 150 330 GLSL-SPEC::|400A| 410 420 430 440 450))
    (:NAME "dFdx" :RETURN "vec3" :ARGS (("p" "vec3")) :VERSIONS
     (110 120 130 140 150 330 GLSL-SPEC::|400A| 410 420 430 440 450))
    (:NAME "dFdx" :RETURN "vec2" :ARGS (("p" "vec2")) :VERSIONS
     (110 120 130 140 150 330 GLSL-SPEC::|400A| 410 420 430 440 450))
    (:NAME "dFdx" :RETURN "float" :ARGS (("p" "float")) :VERSIONS
     (110 120 130 140 150 330 GLSL-SPEC::|400A| 410 420 430 440 450))
    (:NAME "dFdy" :RETURN "vec4" :ARGS (("p" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "dFdy" :RETURN "vec3" :ARGS (("p" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "dFdy" :RETURN "vec2" :ARGS (("p" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "dFdy" :RETURN "float" :ARGS (("p" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "dFdxCoarse" :RETURN "vec4" :ARGS (("p" "vec4")) :VERSIONS (450))
    (:NAME "dFdxCoarse" :RETURN "vec3" :ARGS (("p" "vec3")) :VERSIONS (450))
    (:NAME "dFdxCoarse" :RETURN "vec2" :ARGS (("p" "vec2")) :VERSIONS (450))
    (:NAME "dFdxCoarse" :RETURN "float" :ARGS (("p" "float")) :VERSIONS (450))
    (:NAME "dFdyCoarse" :RETURN "vec4" :ARGS (("p" "vec4")) :VERSIONS (450))
    (:NAME "dFdyCoarse" :RETURN "vec3" :ARGS (("p" "vec3")) :VERSIONS (450))
    (:NAME "dFdyCoarse" :RETURN "vec2" :ARGS (("p" "vec2")) :VERSIONS (450))
    (:NAME "dFdyCoarse" :RETURN "float" :ARGS (("p" "float")) :VERSIONS (450))
    (:NAME "dFdxFine" :RETURN "vec4" :ARGS (("p" "vec4")) :VERSIONS (450))
    (:NAME "dFdxFine" :RETURN "vec3" :ARGS (("p" "vec3")) :VERSIONS (450))
    (:NAME "dFdxFine" :RETURN "vec2" :ARGS (("p" "vec2")) :VERSIONS (450))
    (:NAME "dFdxFine" :RETURN "float" :ARGS (("p" "float")) :VERSIONS (450))
    (:NAME "dFdyFine" :RETURN "vec4" :ARGS (("p" "vec4")) :VERSIONS (450))
    (:NAME "dFdyFine" :RETURN "vec3" :ARGS (("p" "vec3")) :VERSIONS (450))
    (:NAME "dFdyFine" :RETURN "vec2" :ARGS (("p" "vec2")) :VERSIONS (450))
    (:NAME "dFdyFine" :RETURN "float" :ARGS (("p" "float")) :VERSIONS (450))
    (:NAME "distance" :RETURN "float" :ARGS (("p0" "genType") ("p1" "genType"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "distance" :RETURN "double" :ARGS (("p0" "genDType") ("p1" "genDType"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "dot" :RETURN "float" :ARGS (("x" "genType") ("y" "genType")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "dot" :RETURN "double" :ARGS (("x" "genDType") ("y" "genDType"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "faceforward" :RETURN "vec4" :ARGS
     (("N" "vec4") ("I" "vec4") ("Nref" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "faceforward" :RETURN "vec3" :ARGS
     (("N" "vec3") ("I" "vec3") ("Nref" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "faceforward" :RETURN "vec2" :ARGS
     (("N" "vec2") ("I" "vec2") ("Nref" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "faceforward" :RETURN "float" :ARGS
     (("N" "float") ("I" "float") ("Nref" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "faceforward" :RETURN "dvec2" :ARGS
     (("N" "dvec2") ("I" "dvec2") ("Nref" "dvec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "faceforward" :RETURN "double" :ARGS
     (("N" "double") ("I" "double") ("Nref" "double")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "floatBitsToInt" :RETURN "genIType" :ARGS (("x" "genType")) :VERSIONS
     (330 400 410 420 430 440 450))
    (:NAME "floatBitsToUint" :RETURN "genUType" :ARGS (("x" "genType")) :VERSIONS
     (330 400 410 420 430 440 450))
    (:NAME "floor" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "floor" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "floor" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "floor" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "floor" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "floor" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "floor" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "floor" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "fma" :RETURN "vec4" :ARGS (("a" "vec4") ("b" "vec4") ("c" "vec4"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "fma" :RETURN "vec3" :ARGS (("a" "vec3") ("b" "vec3") ("c" "vec3"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "fma" :RETURN "vec2" :ARGS (("a" "vec2") ("b" "vec2") ("c" "vec2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "fma" :RETURN "float" :ARGS (("a" "float") ("b" "float") ("c" "float"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "fma" :RETURN "dvec2" :ARGS (("a" "dvec2") ("b" "dvec2") ("c" "dvec2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "fma" :RETURN "double" :ARGS
     (("a" "double") ("b" "double") ("c" "double")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "fract" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "fract" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "fract" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "fract" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "fract" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "fract" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "fract" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "fract" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "fwidthCoarse" :RETURN "vec4" :ARGS (("p" "vec4")) :VERSIONS (450))
    (:NAME "fwidthCoarse" :RETURN "vec3" :ARGS (("p" "vec3")) :VERSIONS (450))
    (:NAME "fwidthCoarse" :RETURN "vec2" :ARGS (("p" "vec2")) :VERSIONS (450))
    (:NAME "fwidthCoarse" :RETURN "float" :ARGS (("p" "float")) :VERSIONS (450))
    (:NAME "fwidthFine" :RETURN "vec4" :ARGS (("p" "vec4")) :VERSIONS (450))
    (:NAME "fwidthFine" :RETURN "vec3" :ARGS (("p" "vec3")) :VERSIONS (450))
    (:NAME "fwidthFine" :RETURN "vec2" :ARGS (("p" "vec2")) :VERSIONS (450))
    (:NAME "fwidthFine" :RETURN "float" :ARGS (("p" "float")) :VERSIONS (450))
    (:NAME "fwidth" :RETURN "vec4" :ARGS (("p" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "fwidth" :RETURN "vec3" :ARGS (("p" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "fwidth" :RETURN "vec2" :ARGS (("p" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "fwidth" :RETURN "float" :ARGS (("p" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "greaterThan" :RETURN "bvec" :ARGS (("x" "vec") ("y" "vec")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "greaterThan" :RETURN "bvec" :ARGS (("x" "ivec") ("y" "ivec"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "greaterThan" :RETURN "bvec" :ARGS (("x" "uvec") ("y" "uvec"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "greaterThanEqual" :RETURN "bvec" :ARGS (("x" "vec") ("y" "vec"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "greaterThanEqual" :RETURN "bvec" :ARGS (("x" "ivec") ("y" "ivec"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "greaterThanEqual" :RETURN "bvec" :ARGS (("x" "uvec") ("y" "uvec"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "uint" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "uint" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "uint" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "uint" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "uint" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "uint" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "uint" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "uint" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "uint" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "uint" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "uint" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :VERSIONS
     (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :VERSIONS (420 430 440 450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage1D") ("P" "int") ("data" "float")) :VERSIONS (450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage2D") ("P" "ivec2") ("data" "float")) :VERSIONS (450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage3D") ("P" "ivec3") ("data" "float")) :VERSIONS (450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "float")) :VERSIONS (450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimageCube") ("P" "ivec3") ("data" "float")) :VERSIONS (450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gbufferImage") ("P" "int") ("data" "float")) :VERSIONS (450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "float")) :VERSIONS (450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "float")) :VERSIONS (450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "float")) :VERSIONS (450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "float"))
     :VERSIONS (450))
    (:NAME "imageAtomicExchange" :RETURN "int" :ARGS
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "float"))
     :VERSIONS (450))
    (:NAME "inverse" :RETURN "mat2" :ARGS (("m" "mat2")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "inverse" :RETURN "mat3" :ARGS (("m" "mat3")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "inverse" :RETURN "mat4" :ARGS (("m" "mat4")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "inverse" :RETURN "dmat2" :ARGS (("m" "dmat2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "inverse" :RETURN "dmat3" :ARGS (("m" "dmat3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "inverse" :RETURN "dmat4" :ARGS (("m" "dmat4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "inversesqrt" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "inversesqrt" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "inversesqrt" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "inversesqrt" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "inversesqrt" :RETURN "genType" :ARGS (("x" "genDType")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "isinf" :RETURN "genBType" :ARGS (("x" "genType")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "isinf" :RETURN "genBType" :ARGS (("x" "genDType")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "isnan" :RETURN "genBType" :ARGS (("x" "genType")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "isnan" :RETURN "genBType" :ARGS (("x" "genDType")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "ldexp" :RETURN "float" :ARGS (("x" "float") ("exp" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "ldexp" :RETURN "vec2" :ARGS (("x" "vec2") ("exp" "ivec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "ldexp" :RETURN "vec3" :ARGS (("x" "vec3") ("exp" "ivec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "ldexp" :RETURN "vec4" :ARGS (("x" "vec4") ("exp" "ivec4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "ldexp" :RETURN "double" :ARGS (("x" "double") ("exp" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "ldexp" :RETURN "dvec2" :ARGS (("x" "dvec2") ("exp" "ivec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "ldexp" :RETURN "dvec3" :ARGS (("x" "dvec3") ("exp" "ivec3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "ldexp" :RETURN "dvec4" :ARGS (("x" "dvec4") ("exp" "ivec4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "length" :RETURN "float" :ARGS (("x" "genType")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "length" :RETURN "double" :ARGS (("x" "genDType")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "lessThan" :RETURN "bvec" :ARGS (("x" "vec") ("y" "vec")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "lessThan" :RETURN "bvec" :ARGS (("x" "ivec") ("y" "ivec")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "lessThan" :RETURN "bvec" :ARGS (("x" "uvec") ("y" "uvec")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "lessThanEqual" :RETURN "bvec" :ARGS (("x" "vec") ("y" "vec"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "lessThanEqual" :RETURN "bvec" :ARGS (("x" "ivec") ("y" "ivec"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "lessThanEqual" :RETURN "bvec" :ARGS (("x" "uvec") ("y" "uvec"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat4x4" :ARGS (("x" "mat4x4") ("y" "mat4x4"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat4x3" :ARGS (("x" "mat4x3") ("y" "mat4x3"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat4x2" :ARGS (("x" "mat4x2") ("y" "mat4x2"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat3x4" :ARGS (("x" "mat3x4") ("y" "mat3x4"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat3x3" :ARGS (("x" "mat3x3") ("y" "mat3x3"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat3x2" :ARGS (("x" "mat3x2") ("y" "mat3x2"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat2x4" :ARGS (("x" "mat2x4") ("y" "mat2x4"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat2x3" :ARGS (("x" "mat2x3") ("y" "mat2x3"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat2x2" :ARGS (("x" "mat2x2") ("y" "mat2x2"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat4" :ARGS (("x" "mat4") ("y" "mat4"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat3" :ARGS (("x" "mat3") ("y" "mat3"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat2" :ARGS (("x" "mat2") ("y" "mat2"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat4x4" :ARGS (("x" "mat4x4") ("y" "mat4x4"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat4x3" :ARGS (("x" "mat4x3") ("y" "mat4x3"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat4x2" :ARGS (("x" "mat4x2") ("y" "mat4x2"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat3x4" :ARGS (("x" "mat3x4") ("y" "mat3x4"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat3x3" :ARGS (("x" "mat3x3") ("y" "mat3x3"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat3x2" :ARGS (("x" "mat3x2") ("y" "mat3x2"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat2x4" :ARGS (("x" "mat2x4") ("y" "mat2x4"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat2x3" :ARGS (("x" "mat2x3") ("y" "mat2x3"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat2x2" :ARGS (("x" "mat2x2") ("y" "mat2x2"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat4" :ARGS (("x" "mat4") ("y" "mat4"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat3" :ARGS (("x" "mat3") ("y" "mat3"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat2" :ARGS (("x" "mat2") ("y" "mat2"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat4x4" :ARGS (("x" "mat4x4") ("y" "mat4x4"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat4x3" :ARGS (("x" "mat4x3") ("y" "mat4x3"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat4x2" :ARGS (("x" "mat4x2") ("y" "mat4x2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat3x4" :ARGS (("x" "mat3x4") ("y" "mat3x4"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat3x3" :ARGS (("x" "mat3x3") ("y" "mat3x3"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat3x2" :ARGS (("x" "mat3x2") ("y" "mat3x2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat2x4" :ARGS (("x" "mat2x4") ("y" "mat2x4"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat2x3" :ARGS (("x" "mat2x3") ("y" "mat2x3"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat2x2" :ARGS (("x" "mat2x2") ("y" "mat2x2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat4" :ARGS (("x" "mat4") ("y" "mat4"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat3" :ARGS (("x" "mat3") ("y" "mat3"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "matrixCompMult" :RETURN "mat2" :ARGS (("x" "mat2") ("y" "mat2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "max" :RETURN "vec4" :ARGS (("x" "vec4") ("y" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "max" :RETURN "vec3" :ARGS (("x" "vec3") ("y" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "max" :RETURN "vec2" :ARGS (("x" "vec2") ("y" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "max" :RETURN "float" :ARGS (("x" "float") ("y" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "max" :RETURN "genType" :ARGS (("x" "genIType") ("y" "genIType"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "max" :RETURN "genType" :ARGS (("x" "genUType") ("y" "genUType"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "max" :RETURN "genType" :ARGS (("x" "genDType") ("y" "genDType"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "min" :RETURN "vec4" :ARGS (("x" "vec4") ("y" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "min" :RETURN "vec3" :ARGS (("x" "vec3") ("y" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "min" :RETURN "vec2" :ARGS (("x" "vec2") ("y" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "min" :RETURN "float" :ARGS (("x" "float") ("y" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "min" :RETURN "genType" :ARGS (("x" "genIType") ("y" "genIType"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "min" :RETURN "genType" :ARGS (("x" "genUType") ("y" "genUType"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "min" :RETURN "genType" :ARGS (("x" "genDType") ("y" "genDType"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "mix" :RETURN "vec4" :ARGS (("x" "vec4") ("y" "vec4") ("a" "vec4"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "mix" :RETURN "vec3" :ARGS (("x" "vec3") ("y" "vec3") ("a" "vec3"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "mix" :RETURN "vec2" :ARGS (("x" "vec2") ("y" "vec2") ("a" "vec2"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "mix" :RETURN "float" :ARGS (("x" "float") ("y" "float") ("a" "float"))
     :VERSIONS (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "mix" :RETURN "dvec2" :ARGS (("x" "dvec2") ("y" "dvec2") ("a" "dvec2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "mix" :RETURN "double" :ARGS
     (("x" "double") ("y" "double") ("a" "double")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "mix" :RETURN "ivec4" :ARGS (("x" "ivec4") ("y" "ivec4") ("a" "ivec4"))
     :VERSIONS (450))
    (:NAME "mix" :RETURN "ivec3" :ARGS (("x" "ivec3") ("y" "ivec3") ("a" "ivec3"))
     :VERSIONS (450))
    (:NAME "mix" :RETURN "ivec2" :ARGS (("x" "ivec2") ("y" "ivec2") ("a" "ivec2"))
     :VERSIONS (450))
    (:NAME "mix" :RETURN "int" :ARGS (("x" "int") ("y" "int") ("a" "int"))
     :VERSIONS (450))
    (:NAME "mix" :RETURN "uvec4" :ARGS (("x" "uvec4") ("y" "uvec4") ("a" "uvec4"))
     :VERSIONS (450))
    (:NAME "mix" :RETURN "uvec3" :ARGS (("x" "uvec3") ("y" "uvec3") ("a" "uvec3"))
     :VERSIONS (450))
    (:NAME "mix" :RETURN "uvec2" :ARGS (("x" "uvec2") ("y" "uvec2") ("a" "uvec2"))
     :VERSIONS (450))
    (:NAME "mix" :RETURN "uint" :ARGS (("x" "uint") ("y" "uint") ("a" "uint"))
     :VERSIONS (450))
    (:NAME "mix" :RETURN "bvec4" :ARGS (("x" "bvec4") ("y" "bvec4") ("a" "bvec4"))
     :VERSIONS (450))
    (:NAME "mix" :RETURN "bvec3" :ARGS (("x" "bvec3") ("y" "bvec3") ("a" "bvec3"))
     :VERSIONS (450))
    (:NAME "mix" :RETURN "bvec2" :ARGS (("x" "bvec2") ("y" "bvec2") ("a" "bvec2"))
     :VERSIONS (450))
    (:NAME "mix" :RETURN "bool" :ARGS (("x" "bool") ("y" "bool") ("a" "bool"))
     :VERSIONS (450))
    (:NAME "mod" :RETURN "vec4" :ARGS (("x" "vec4") ("y" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "mod" :RETURN "vec3" :ARGS (("x" "vec3") ("y" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "mod" :RETURN "vec2" :ARGS (("x" "vec2") ("y" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "mod" :RETURN "float" :ARGS (("x" "float") ("y" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "mod" :RETURN "genType" :ARGS (("x" "genDType") ("y" "float"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "noise1" :RETURN "float" :ARGS (("x" "genType")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "noise2" :RETURN "vec2" :ARGS (("x" "genType")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "noise3" :RETURN "vec3" :ARGS (("x" "genType")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "noise4" :RETURN "vec4" :ARGS (("x" "genType")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "normalize" :RETURN "vec4" :ARGS (("v" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "normalize" :RETURN "vec3" :ARGS (("v" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "normalize" :RETURN "vec2" :ARGS (("v" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "normalize" :RETURN "float" :ARGS (("v" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "normalize" :RETURN "dvec2" :ARGS (("v" "dvec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "normalize" :RETURN "double" :ARGS (("v" "double")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "notEqual" :RETURN "bvec" :ARGS (("x" "vec") ("y" "vec")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "notEqual" :RETURN "bvec" :ARGS (("x" "ivec") ("y" "ivec")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "notEqual" :RETURN "bvec" :ARGS (("x" "uvec") ("y" "uvec")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "mat2" :ARGS (("c" "vec2") ("r" "vec2"))
     :VERSIONS (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "mat3" :ARGS (("c" "vec3") ("r" "vec3"))
     :VERSIONS (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "mat4" :ARGS (("c" "vec4") ("r" "vec4"))
     :VERSIONS (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "mat2x3" :ARGS (("c" "vec3") ("r" "vec2"))
     :VERSIONS (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "mat3x2" :ARGS (("c" "vec2") ("r" "vec3"))
     :VERSIONS (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "mat2x4" :ARGS (("c" "vec4") ("r" "vec2"))
     :VERSIONS (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "mat4x2" :ARGS (("c" "vec2") ("r" "vec4"))
     :VERSIONS (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "mat3x4" :ARGS (("c" "vec4") ("r" "vec3"))
     :VERSIONS (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "mat4x3" :ARGS (("c" "vec3") ("r" "vec4"))
     :VERSIONS (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "dmat2" :ARGS (("c" "dvec2") ("r" "dvec2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "dmat3" :ARGS (("c" "dvec3") ("r" "dvec3"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "dmat4" :ARGS (("c" "dvec4") ("r" "dvec4"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "dmat2x3" :ARGS (("c" "dvec3") ("r" "dvec2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "dmat3x2" :ARGS (("c" "dvec2") ("r" "dvec3"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "dmat2x4" :ARGS (("c" "dvec4") ("r" "dvec2"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "dmat4x2" :ARGS (("c" "dvec2") ("r" "dvec4"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "dmat3x4" :ARGS (("c" "dvec4") ("r" "dvec3"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "outerProduct" :RETURN "dmat4x3" :ARGS (("c" "dvec3") ("r" "dvec4"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "packUnorm2x16" :RETURN "uint" :ARGS (("v" "vec2")) :VERSIONS
     (410 420 430 440 450))
    (:NAME "packSnorm2x16" :RETURN "uint" :ARGS (("v" "vec2")) :VERSIONS
     (420 430 440 450))
    (:NAME "packUnorm4x8" :RETURN "uint" :ARGS (("v" "vec4")) :VERSIONS
     (410 420 430 440 450))
    (:NAME "packSnorm4x8" :RETURN "uint" :ARGS (("v" "vec4")) :VERSIONS
     (410 420 430 440 450))
    (:NAME "reflect" :RETURN "vec4" :ARGS (("I" "vec4") ("N" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "reflect" :RETURN "vec3" :ARGS (("I" "vec3") ("N" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "reflect" :RETURN "vec2" :ARGS (("I" "vec2") ("N" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "reflect" :RETURN "float" :ARGS (("I" "float") ("N" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "reflect" :RETURN "dvec2" :ARGS (("I" "dvec2") ("N" "dvec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "reflect" :RETURN "double" :ARGS (("I" "double") ("N" "double"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "refract" :RETURN "vec4" :ARGS
     (("I" "vec4") ("N" "vec4") ("eta" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "refract" :RETURN "vec3" :ARGS
     (("I" "vec3") ("N" "vec3") ("eta" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "refract" :RETURN "vec2" :ARGS
     (("I" "vec2") ("N" "vec2") ("eta" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "refract" :RETURN "float" :ARGS
     (("I" "float") ("N" "float") ("eta" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "refract" :RETURN "dvec2" :ARGS
     (("I" "dvec2") ("N" "dvec2") ("eta" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "refract" :RETURN "double" :ARGS
     (("I" "double") ("N" "double") ("eta" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "round" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "round" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "round" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "round" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "round" :RETURN "dvec2" :ARGS (("x" "dvec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "round" :RETURN "double" :ARGS (("x" "double")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "roundEven" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "roundEven" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "roundEven" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "roundEven" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "roundEven" :RETURN "dvec2" :ARGS (("x" "dvec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "roundEven" :RETURN "double" :ARGS (("x" "double")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "sign" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "sign" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "sign" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "sign" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "sign" :RETURN "ivec4" :ARGS (("x" "ivec4")) :VERSIONS
     (150 330 400 410 420 430 440 450))
    (:NAME "sign" :RETURN "ivec3" :ARGS (("x" "ivec3")) :VERSIONS
     (150 330 400 410 420 430 440 450))
    (:NAME "sign" :RETURN "ivec2" :ARGS (("x" "ivec2")) :VERSIONS
     (150 330 400 410 420 430 440 450))
    (:NAME "sign" :RETURN "int" :ARGS (("x" "int")) :VERSIONS
     (150 330 400 410 420 430 440 450))
    (:NAME "sign" :RETURN "dvec2" :ARGS (("x" "dvec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "sign" :RETURN "double" :ARGS (("x" "double")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "smoothstep" :RETURN "vec4" :ARGS
     (("edge0" "vec4") ("edge1" "vec4") ("x" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "smoothstep" :RETURN "vec3" :ARGS
     (("edge0" "vec3") ("edge1" "vec3") ("x" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "smoothstep" :RETURN "vec2" :ARGS
     (("edge0" "vec2") ("edge1" "vec2") ("x" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "smoothstep" :RETURN "float" :ARGS
     (("edge0" "float") ("edge1" "float") ("x" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "smoothstep" :RETURN "dvec2" :ARGS
     (("edge0" "dvec2") ("edge1" "dvec2") ("x" "dvec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "smoothstep" :RETURN "double" :ARGS
     (("edge0" "double") ("edge1" "double") ("x" "double")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "sqrt" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "sqrt" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "sqrt" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "sqrt" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "sqrt" :RETURN "dvec2" :ARGS (("x" "dvec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "sqrt" :RETURN "double" :ARGS (("x" "double")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "step" :RETURN "vec4" :ARGS (("edge" "vec4") ("x" "vec4")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "step" :RETURN "vec3" :ARGS (("edge" "vec3") ("x" "vec3")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "step" :RETURN "vec2" :ARGS (("edge" "vec2") ("x" "vec2")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "step" :RETURN "float" :ARGS (("edge" "float") ("x" "float")) :VERSIONS
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "step" :RETURN "dvec2" :ARGS (("edge" "dvec2") ("x" "dvec2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "step" :RETURN "double" :ARGS (("edge" "double") ("x" "double"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "texelFetch" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "int") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texelFetch" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "ivec2") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texelFetch" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "ivec3") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texelFetch" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1DArray") ("P" "ivec2") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texelFetch" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DArray") ("P" "ivec3") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texelFetch" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "ivec2")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "texelFetch" :RETURN "gvec4" :ARGS
     (("sampler" "gsamplerBuffer") ("P" "int")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "texelFetch" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DMS") ("P" "ivec2") ("sample" "int")) :VERSIONS
     (150 330 400 410 420 430 440 450))
    (:NAME "texelFetch" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DMSArray") ("P" "ivec3") ("sample" "int")) :VERSIONS
     (150 330 400 410 420 430 440 450))
    (:NAME "texelFetchOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "int") ("lod" "int") ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texelFetchOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "ivec2") ("lod" "int") ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texelFetchOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "ivec3") ("lod" "int") ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texelFetchOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "ivec2") ("offset" "int")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "texelFetchOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1DArray") ("P" "ivec2") ("lod" "int") ("offset" "int"))
     :VERSIONS (150 330 400 410 420 430 440 450))
    (:NAME "texelFetchOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DArray") ("P" "ivec3") ("lod" "int") ("offset" "int"))
     :VERSIONS (150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "float") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec2") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "vec3") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "gvec4" :ARGS
     (("sampler" "gsamplerCube") ("P" "vec3") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "float" :ARGS
     (("sampler" "sampler1DShadow") ("P" "vec3") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "float" :ARGS
     (("sampler" "sampler2DShadow") ("P" "vec3") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "float" :ARGS
     (("sampler" "samplerCubeShadow") ("P" "vec3") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1DArray") ("P" "vec2") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DArray") ("P" "vec3") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "float" :ARGS
     (("sampler" "sampler1DArrayShadow") ("P" "vec3") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "float" :ARGS
     (("sampler" "gsampler2DArrayShadow") ("P" "vec4") ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec2")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "float" :ARGS
     (("sampler" "sampler2DRectShadow") ("P" "vec3")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "texture" :RETURN "gvec4" :ARGS
     (("sampler" "gsamplerCubeArray") ("P" "vec4") ("bias" "[float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "texture" :RETURN "float" :ARGS
     (("sampler" "gsamplerCubeArrayShadow") ("P" "vec4") ("compare" "float"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "float") ("dPdx" "float") ("dPdy" "float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec2") ("dPdx" "vec2") ("dPdy" "vec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "vec3") ("dPdx" "vec3") ("dPdy" "vec3"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsamplerCube") ("P" "vec3") ("dPdx" "vec3") ("dPdy" "vec3"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGrad" :RETURN "float" :ARGS
     (("sampler" "sampler1DShadow") ("P" "vec3") ("dPdx" "float")
      ("dPdy" "float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGrad" :RETURN "float" :ARGS
     (("sampler" "sampler2DShadow") ("P" "vec3") ("dPdx" "vec2") ("dPdy" "vec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1DArray") ("P" "vec2") ("dPdx" "float")
      ("dPdy" "float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DArray") ("P" "vec3") ("dPdx" "vec2") ("dPdy" "vec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGrad" :RETURN "float" :ARGS
     (("sampler" "sampler1DArrayShadow") ("P" "vec3") ("dPdx" "float")
      ("dPdy" "float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec2") ("dPdx" "vec2") ("dPdy" "vec2"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureGrad" :RETURN "float" :ARGS
     (("sampler" "gsampler2DRectShadow") ("P" "vec2") ("dPdx" "vec2")
      ("dPdy" "vec2"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsamplerCubeArray") ("P" "vec4") ("dPdx" "vec3")
      ("dPdy" "vec3"))
     :VERSIONS (400 410 420 430 440 450))
    (:NAME "textureGradOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "float") ("dPdx" "float") ("dPdy" "float")
      ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGradOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec2") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGradOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "vec3") ("dPdx" "vec3") ("dPdy" "vec3")
      ("offset" "ivec3"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGradOffset" :RETURN "float" :ARGS
     (("sampler" "sampler1DShadow") ("P" "vec3") ("dPdx" "float") ("dPdy" "float")
      ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGradOffset" :RETURN "float" :ARGS
     (("sampler" "sampler2DShadow") ("P" "vec3") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGradOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1DArray") ("P" "vec2") ("dPdx" "float") ("dPdy" "float")
      ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGradOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DArray") ("P" "vec3") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGradOffset" :RETURN "float" :ARGS
     (("sampler" "sampler1DArrayShadow") ("P" "vec3") ("dPdx" "float")
      ("dPdy" "float") ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGradOffset" :RETURN "float" :ARGS
     (("sampler" "sampler2DArrayShadow") ("P" "vec3") ("dPdx" "vec2")
      ("dPdy" "vec2") ("offset" "ivec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureGradOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec2") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureGradOffset" :RETURN "float" :ARGS
     (("sampler" "gsampler2DRectShadow") ("P" "vec3") ("dPdx" "vec2")
      ("dPdy" "vec2") ("offset" "ivec2"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureLod" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "float") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLod" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec2") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLod" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "vec3") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLod" :RETURN "gvec4" :ARGS
     (("sampler" "gsamplerCube") ("P" "vec3") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLod" :RETURN "float" :ARGS
     (("sampler" "sampler1DShadow") ("P" "vec3") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLod" :RETURN "float" :ARGS
     (("sampler" "sampler2DShadow") ("P" "vec4") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLod" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1DArray") ("P" "vec2") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLod" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DArray") ("P" "vec3") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLod" :RETURN "float" :ARGS
     (("sampler" "sampler1DArrayShadow") ("P" "vec3") ("lod" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLod" :RETURN "gvec4" :ARGS
     (("sampler" "gsamplerCubeArray") ("P" "vec4") ("lod" "float")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureLodOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "float") ("lod" "float") ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLodOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec2") ("lod" "float") ("offset" "ivec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLodOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "vec3") ("lod" "float") ("offset" "ivec3"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLodOffset" :RETURN "float" :ARGS
     (("sampler" "sampler1DShadow") ("P" "vec3") ("lod" "float") ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLodOffset" :RETURN "float" :ARGS
     (("sampler" "sampler2DShadow") ("P" "vec4") ("lod" "float")
      ("offset" "ivec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLodOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1DArray") ("P" "vec2") ("lod" "float") ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLodOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DArray") ("P" "vec3") ("lod" "float")
      ("offset" "ivec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureLodOffset" :RETURN "float" :ARGS
     (("sampler" "sampler1DArrayShadow") ("P" "vec3") ("lod" "float")
      ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "float") ("offset" "int") ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec2") ("offset" "ivec2") ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "vec3") ("offset" "ivec3") ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureOffset" :RETURN "float" :ARGS
     (("sampler" "sampler1DShadow") ("P" "vec3") ("offset" "int")
      ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureOffset" :RETURN "float" :ARGS
     (("sampler" "sampler2DShadow") ("P" "vec4") ("offset" "ivec2")
      ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1DArray") ("P" "vec2") ("offset" "int")
      ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DArray") ("P" "vec3") ("offset" "ivec2")
      ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureOffset" :RETURN "float" :ARGS
     (("sampler" "sampler1DArrayShadow") ("P" "vec3") ("offset" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureOffset" :RETURN "float" :ARGS
     (("sampler" "sampler2DArrayShadow") ("P" "vec4") ("offset" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec2") ("offset" "ivec2")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "textureOffset" :RETURN "float" :ARGS
     (("sampler" "sampler2DRectShadow") ("P" "vec3") ("offset" "ivec2")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "textureProj" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "vec2") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProj" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "vec4") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProj" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec3") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProj" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec4") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProj" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "vec4") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProj" :RETURN "float" :ARGS
     (("sampler" "sampler1DShadow") ("P" "vec4") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProj" :RETURN "float" :ARGS
     (("sampler" "sampler2DShadow") ("P" "vec4") ("bias" "[float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProj" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec3")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "textureProj" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec4")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "textureProj" :RETURN "float" :ARGS
     (("sampler" "gsampler2DRectShadow") ("P" "vec4")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "vec2") ("pDx" "float") ("pDy" "float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "vec4") ("pDx" "float") ("pDy" "float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec3") ("pDx" "vec2") ("pDy" "vec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec4") ("pDx" "vec2") ("pDy" "vec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "vec4") ("pDx" "vec3") ("pDy" "vec3"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGrad" :RETURN "float" :ARGS
     (("sampler" "sampler1DShadow") ("P" "vec4") ("pDx" "float") ("pDy" "float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGrad" :RETURN "float" :ARGS
     (("sampler" "sampler2DShadow") ("P" "vec4") ("pDx" "vec2") ("pDy" "vec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec3") ("pDx" "vec2") ("pDy" "vec2"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGrad" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec4") ("pDx" "vec2") ("pDy" "vec2"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGrad" :RETURN "float" :ARGS
     (("sampler" "gsampler2DRectShadow") ("P" "vec4") ("pDx" "vec2")
      ("pDy" "vec2"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGradOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "vec2") ("dPdx" "float") ("dPdy" "float")
      ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGradOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "vec4") ("dPdx" "float") ("dPdy" "float")
      ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGradOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec3") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGradOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec4") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGradOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "vec4") ("dPdx" "vec3") ("dPdy" "vec3")
      ("offset" "ivec3"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGradOffset" :RETURN "float" :ARGS
     (("sampler" "sampler1DShadow") ("P" "vec4") ("dPdx" "float") ("dPdy" "float")
      ("offset" "int"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGradOffset" :RETURN "float" :ARGS
     (("sampler" "sampler2DShadow") ("P" "vec4") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGradOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec3") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGradOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec4") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjGradOffset" :RETURN "float" :ARGS
     (("sampler" "gsampler2DRectShadow") ("P" "vec4") ("dPdx" "vec2")
      ("dPdy" "vec2") ("offset" "ivec2"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "vec2") ("offset" "int") ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler1D") ("P" "vec4") ("offset" "int") ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec3") ("offset" "ivec2") ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2D") ("P" "vec4") ("offset" "ivec2") ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler3D") ("P" "vec4") ("offset" "ivec3") ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjOffset" :RETURN "float" :ARGS
     (("sampler" "sampler1DShadow") ("P" "vec4") ("offset" "int")
      ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjOffset" :RETURN "float" :ARGS
     (("sampler" "sampler2DShadow") ("P" "vec4") ("offset" "ivec2")
      ("bias" "[float"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec3") ("offset" "ivec2")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjOffset" :RETURN "gvec4" :ARGS
     (("sampler" "gsampler2DRect") ("P" "vec4") ("offset" "ivec2")) :VERSIONS
     (140 150 330 400 410 420 430 440 450))
    (:NAME "textureProjOffset" :RETURN "float" :ARGS
     (("sampler" "gsampler2DRectShadow") ("P" "vec4") ("offset" "ivec2"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "int" :ARGS
     (("sampler" "gsampler1D") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec2" :ARGS
     (("sampler" "gsampler2D") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec3" :ARGS
     (("sampler" "gsampler3D") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "int" :ARGS
     (("sampler" "sampler1DShadow") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec2" :ARGS
     (("sampler" "sampler2DShadow") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec3" :ARGS
     (("sampler" "samplerCubeArray") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec3" :ARGS
     (("sampler" "samplerCubeArrayShadow") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec2" :ARGS
     (("sampler" "gsampler1DArray") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec3" :ARGS
     (("sampler" "gsampler2DArray") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec2" :ARGS
     (("sampler" "sampler1DArrayShadow") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec3" :ARGS
     (("sampler" "sampler2DArrayShadow") ("lod" "int")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec2" :ARGS (("sampler" "gsampler2DMS"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec3" :ARGS (("sampler" "gsampler2DMSArray"))
     :VERSIONS (130 140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec2" :ARGS (("sampler" "gsamplerRect"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec2" :ARGS (("sampler" "gsamplerRectShadow"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "int" :ARGS (("sampler" "gsamplerBuffer"))
     :VERSIONS (140 150 330 400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec2" :ARGS
     (("sampler" "gsamplerCube") ("lod" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "textureSize" :RETURN "ivec2" :ARGS
     (("sampler" "samplerCubeShadow") ("lod" "int")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "mat2" :ARGS (("m" "mat2")) :VERSIONS
     (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "mat3" :ARGS (("m" "mat3")) :VERSIONS
     (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "mat4" :ARGS (("m" "mat4")) :VERSIONS
     (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "mat2x3" :ARGS (("m" "mat3x2")) :VERSIONS
     (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "mat2x4" :ARGS (("m" "mat4x2")) :VERSIONS
     (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "mat3x2" :ARGS (("m" "mat2x3")) :VERSIONS
     (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "mat3x4" :ARGS (("m" "mat4x3")) :VERSIONS
     (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "mat4x2" :ARGS (("m" "mat2x4")) :VERSIONS
     (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "mat4x3" :ARGS (("m" "mat3x4")) :VERSIONS
     (120 130 140 150 330 400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "dmat2" :ARGS (("m" "dmat2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "dmat3" :ARGS (("m" "dmat3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "dmat4" :ARGS (("m" "dmat4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "dmat2x3" :ARGS (("m" "dmat3x2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "dmat2x4" :ARGS (("m" "dmat4x2")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "dmat3x2" :ARGS (("m" "dmat2x3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "dmat3x4" :ARGS (("m" "dmat4x3")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "dmat4x2" :ARGS (("m" "dmat2x4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "transpose" :RETURN "dmat4x3" :ARGS (("m" "dmat3x4")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "trunc" :RETURN "vec4" :ARGS (("x" "vec4")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "trunc" :RETURN "vec3" :ARGS (("x" "vec3")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "trunc" :RETURN "vec2" :ARGS (("x" "vec2")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "trunc" :RETURN "float" :ARGS (("x" "float")) :VERSIONS
     (130 140 150 330 400 410 420 430 440 450))
    (:NAME "trunc" :RETURN "genType" :ARGS (("x" "genDType")) :VERSIONS
     (400 410 420 430 440 450))
    (:NAME "unpackUnorm2x16" :RETURN "vec2" :ARGS (("p" "uint")) :VERSIONS
     (410 420 430 440 450))
    (:NAME "unpackSnorm2x16" :RETURN "vec2" :ARGS (("p" "uint")) :VERSIONS
     (420 430 440 450))
    (:NAME "unpackUnorm4x8" :RETURN "vec4" :ARGS (("p" "uint")) :VERSIONS
     (410 420 430 440 450))
    (:NAME "unpackSnorm4x8" :RETURN "vec4" :ARGS (("p" "uint")) :VERSIONS
     (410 420 430 440 450))))
