(in-package #:glsl-spec)

(defparameter *functions*
  '((:name "EmitStreamVertex" :return "void" :args (("stream" "int")) :versions
     (400 410 420 430 440 450))
    (:name "EmitVertex" :return "void" :args nil :versions
     (150 330 400 410 420 430 440 450))
    (:name "EndPrimitive" :return "void" :args nil :versions
     (150 330 400 410 420 430 440 450))
    (:name "EndStreamPrimitive" :return "void" :args (("stream" "int")) :versions
     (400 410 420 430 440 450))
    (:name "acos" :return "genType" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "acosh" :return "genType" :args (("x" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "all" :return "bool" :args (("x" "bvec")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "any" :return "bool" :args (("x" "bvec")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "asin" :return "genType" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "asinh" :return "genType" :args (("x" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "atan" :return "genType" :args (("y" "genType") ("x" "genType"))
     :versions (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "atanh" :return "genType" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "atomicCounter" :return "uint" :args (("c" "atomic_uint")) :versions
     (420 430 440 450))
    (:name "atomicCounterDecrement" :return "uint" :args (("c" "atomic_uint"))
     :versions (420 430 440 450))
    (:name "atomicCounterIncrement" :return "uint" :args (("c" "atomic_uint"))
     :versions (420 430 440 450))
    (:name "barrier" :return "void" :args nil :versions (400 410 420 430 440 450))
    (:name "bitCount" :return "genIType" :args (("value" "genIType")) :versions
     (400 410 420 430 440 450))
    (:name "bitCount" :return "genIType" :args (("value" "genUType")) :versions
     (400 410 420 430 440 450))
    (:name "bitfieldExtract" :return "genIType" :args
     (("value" "genIType") ("offset" "int") ("bits" "int")) :versions
     (400 410 420 430 440 450))
    (:name "bitfieldExtract" :return "genUType" :args
     (("value" "genUType") ("offset" "int") ("bits" "int")) :versions
     (400 410 420 430 440 450))
    (:name "bitfieldInsert" :return "genIType" :args
     (("base" "genIType") ("insert" "genIType") ("offset" "int") ("bits" "int"))
     :versions (400 410 420 430 440 450))
    (:name "bitfieldInsert" :return "genUType" :args
     (("base" "genUType") ("insert" "genUType") ("offset" "int") ("bits" "int"))
     :versions (400 410 420 430 440 450))
    (:name "bitfieldReverse" :return "genIType" :args (("value" "genIType"))
     :versions (400 410 420 430 440 450))
    (:name "bitfieldReverse" :return "genUType" :args (("value" "genUType"))
     :versions (400 410 420 430 440 450))
    (:name "cos" :return "genType" :args (("angle" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "cosh" :return "genType" :args (("x" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "degrees" :return "genType" :args (("radians" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "equal" :return "bvec" :args (("x" "vec") ("y" "vec")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "equal" :return "bvec" :args (("x" "ivec") ("y" "ivec")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "equal" :return "bvec" :args (("x" "uvec") ("y" "uvec")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "exp" :return "genType" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "exp2" :return "genType" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "findLSB" :return "genIType" :args (("value" "genIType")) :versions
     (400 410 420 430 440 450))
    (:name "findLSB" :return "genIType" :args (("value" "genUType")) :versions
     (400 410 420 430 440 450))
    (:name "findMSB" :return "genIType" :args (("value" "genIType")) :versions
     (400 410 420 430 440 450))
    (:name "findMSB" :return "genIType" :args (("value" "genUType")) :versions
     (400 410 420 430 440 450))
    (:name "groupMemoryBarrier" :return "void" :args nil :versions (430 440 450))
    (:name "imageAtomicAdd" :return "uint" :args
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "uint" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "uint" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "uint" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "uint" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "uint" :args
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "uint" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "uint" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "uint" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "uint" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicAdd" :return "uint" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicAdd" :return "int" :args
     (("image" "gimage1D") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "int" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "int" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "int" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "int" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "int" :args
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "int" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "int" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "int" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAdd" :return "int" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicAdd" :return "int" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicAnd" :return "uint" :args
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "uint" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "uint" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "uint" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "uint" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "uint" :args
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "uint" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "uint" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "uint" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "uint" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicAnd" :return "uint" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicAnd" :return "int" :args
     (("image" "gimage1D") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "int" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "int" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "int" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "int" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "int" :args
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "int" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "int" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "int" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicAnd" :return "int" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicAnd" :return "int" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "uint" :args
     (("image" "gimage1D") ("P" "int") ("compare" "uint") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "uint" :args
     (("image" "gimage2D") ("P" "ivec2") ("compare" "uint") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "uint" :args
     (("image" "gimage3D") ("P" "ivec3") ("compare" "uint") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "uint" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("compare" "uint") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "uint" :args
     (("image" "gimageCube") ("P" "ivec3") ("compare" "uint") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "uint" :args
     (("image" "gbufferImage") ("P" "int") ("compare" "uint") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "uint" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("compare" "uint") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "uint" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("compare" "uint") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "uint" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("compare" "uint")
      ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "uint" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("compare" "uint")
      ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "uint" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int")
      ("compare" "uint") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "int" :args
     (("image" "gimage1D") ("P" "int") ("compare" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "int" :args
     (("image" "gimage2D") ("P" "ivec2") ("compare" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "int" :args
     (("image" "gimage3D") ("P" "ivec3") ("compare" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "int" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("compare" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "int" :args
     (("image" "gimageCube") ("P" "ivec3") ("compare" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "int" :args
     (("image" "gbufferImage") ("P" "int") ("compare" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "int" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("compare" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "int" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("compare" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "int" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("compare" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "int" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("compare" "int")
      ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicCompSwap" :return "int" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("compare" "int")
      ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicMax" :return "uint" :args
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "uint" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "uint" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "uint" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "uint" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "uint" :args
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "uint" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "uint" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "uint" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "uint" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicMax" :return "uint" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicMax" :return "int" :args
     (("image" "gimage1D") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "int" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "int" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "int" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "int" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "int" :args
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "int" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "int" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "int" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMax" :return "int" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicMax" :return "int" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicMin" :return "uint" :args
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "uint" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "uint" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "uint" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "uint" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "uint" :args
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "uint" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "uint" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "uint" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "uint" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicMin" :return "uint" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicMin" :return "int" :args
     (("image" "gimage1D") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "int" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "int" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "int" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "int" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "int" :args
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "int" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "int" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "int" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicMin" :return "int" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicMin" :return "int" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicOr" :return "uint" :args
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "uint" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "uint" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "uint" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "uint" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "uint" :args
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "uint" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "uint" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "uint" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "uint" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicOr" :return "uint" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicOr" :return "int" :args
     (("image" "gimage1D") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "int" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "int" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "int" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "int" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "int" :args
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "int" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "int" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "int" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicOr" :return "int" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicOr" :return "int" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicXor" :return "uint" :args
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "uint" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "uint" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "uint" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "uint" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "uint" :args
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "uint" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "uint" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "uint" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "uint" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicXor" :return "uint" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicXor" :return "int" :args
     (("image" "gimage1D") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "int" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "int" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "int" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "int" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "int" :args
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "int" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "int" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "int" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicXor" :return "int" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicXor" :return "int" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageLoad" :return "gvec4" :args (("image" "gimage1D") ("P" "int"))
     :versions (420 430 440 450))
    (:name "imageLoad" :return "gvec4" :args (("image" "gimage2D") ("P" "ivec2"))
     :versions (420 430 440 450))
    (:name "imageLoad" :return "gvec4" :args (("image" "gimage3D") ("P" "ivec3"))
     :versions (420 430 440 450))
    (:name "imageLoad" :return "gvec4" :args
     (("image" "gimage2DRect") ("P" "ivec2")) :versions (420 430 440 450))
    (:name "imageLoad" :return "gvec4" :args
     (("image" "gimageCube") ("P" "ivec3")) :versions (420 430 440 450))
    (:name "imageLoad" :return "gvec4" :args
     (("image" "gbufferImage") ("P" "int")) :versions (420 430 440 450))
    (:name "imageLoad" :return "gvec4" :args
     (("image" "gimage1DArray") ("P" "ivec2")) :versions (420 430 440 450))
    (:name "imageLoad" :return "gvec4" :args
     (("image" "gimage2DArray") ("P" "ivec3")) :versions (420 430 440 450))
    (:name "imageLoad" :return "gvec4" :args
     (("image" "gimageCubeArray") ("P" "ivec3")) :versions (420 430 440 450))
    (:name "imageLoad" :return "gvec4" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int")) :versions
     (420 430 440 450))
    (:name "imageLoad" :return "gvec4" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int")) :versions
     (420 430 440 450))
    (:name "imageSamples" :return "int" :args (("image" "gimage2DMS")) :versions
     (450))
    (:name "imageSamples" :return "int" :args (("image" "gimage2DMSArray"))
     :versions (450))
    (:name "imageSize" :return "int" :args (("image" "gimage1D")) :versions
     (430 440 450))
    (:name "imageSize" :return "ivec2" :args (("image" "gimage2D")) :versions
     (430 440 450))
    (:name "imageSize" :return "ivec3" :args (("image" "gimage3D")) :versions
     (430 440 450))
    (:name "imageSize" :return "ivec2" :args (("image" "gimageCube")) :versions
     (430 440 450))
    (:name "imageSize" :return "ivec3" :args (("image" "gimageCubeArray"))
     :versions (430 440 450))
    (:name "imageSize" :return "ivec2" :args (("image" "gimageRect")) :versions
     (430 440 450))
    (:name "imageSize" :return "ivec2" :args (("image" "gimage1DArray")) :versions
     (430 440 450))
    (:name "imageSize" :return "ivec3" :args (("image" "gimage2DArray")) :versions
     (430 440 450))
    (:name "imageSize" :return "int" :args (("image" "gimageBuffer")) :versions
     (430 440 450))
    (:name "imageSize" :return "ivec2" :args (("image" "gimage2DMS")) :versions
     (430 440 450))
    (:name "imageSize" :return "ivec3" :args (("image" "gimage2DMSArray"))
     :versions (430 440 450))
    (:name "imageStore" :return "void" :args
     (("image" "gimage1D") ("P" "int") ("data" "gvec4")) :versions
     (420 430 440 450))
    (:name "imageStore" :return "void" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "gvec4")) :versions
     (420 430 440 450))
    (:name "imageStore" :return "void" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "gvec4")) :versions
     (420 430 440 450))
    (:name "imageStore" :return "void" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "gvec4")) :versions
     (420 430 440 450))
    (:name "imageStore" :return "void" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "gvec4")) :versions
     (420 430 440 450))
    (:name "imageStore" :return "void" :args
     (("image" "gbufferImage") ("P" "int") ("data" "gvec4")) :versions
     (420 430 440 450))
    (:name "imageStore" :return "void" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "gvec4")) :versions
     (420 430 440 450))
    (:name "imageStore" :return "void" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "gvec4")) :versions
     (420 430 440 450))
    (:name "imageStore" :return "void" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "gvec4")) :versions
     (420 430 440 450))
    (:name "imageStore" :return "void" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "gvec4"))
     :versions (420 430 440 450))
    (:name "imageStore" :return "void" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "gvec4"))
     :versions (420 430 440 450))
    (:name "intBitsToFloat" :return "genType" :args (("x" "genIType")) :versions
     (330 400 410 420 430 440 450))
    (:name "uintBitsToFloat" :return "genType" :args (("x" "genUType")) :versions
     (330 400 410 420 430 440 450))
    (:name "interpolateAtCentroid" :return "float" :args (("interpolant" "float"))
     :versions (400 410 420 430 440 450))
    (:name "interpolateAtCentroid" :return "vec2" :args (("interpolant" "vec2"))
     :versions (400 410 420 430 440 450))
    (:name "interpolateAtCentroid" :return "vec3" :args (("interpolant" "vec3"))
     :versions (400 410 420 430 440 450))
    (:name "interpolateAtCentroid" :return "vec4" :args (("interpolant" "vec4"))
     :versions (400 410 420 430 440 450))
    (:name "interpolateAtOffset" :return "float" :args
     (("interpolant" "float") ("offset" "vec2")) :versions
     (400 410 420 430 440 450))
    (:name "interpolateAtOffset" :return "vec2" :args
     (("interpolant" "vec2") ("offset" "vec2")) :versions
     (400 410 420 430 440 450))
    (:name "interpolateAtOffset" :return "vec3" :args
     (("interpolant" "vec3") ("offset" "vec2")) :versions
     (400 410 420 430 440 450))
    (:name "interpolateAtOffset" :return "vec4" :args
     (("interpolant" "vec4") ("offset" "vec2")) :versions
     (400 410 420 430 440 450))
    (:name "interpolateAtSample" :return "float" :args
     (("interpolant" "float") ("sample" "int")) :versions
     (400 410 420 430 440 450))
    (:name "interpolateAtSample" :return "vec2" :args
     (("interpolant" "vec2") ("sample" "int")) :versions
     (400 410 420 430 440 450))
    (:name "interpolateAtSample" :return "vec3" :args
     (("interpolant" "vec3") ("sample" "int")) :versions
     (400 410 420 430 440 450))
    (:name "interpolateAtSample" :return "vec4" :args
     (("interpolant" "vec4") ("sample" "int")) :versions
     (400 410 420 430 440 450))
    (:name "log" :return "genType" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "log2" :return "genType" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "memoryBarrier" :return "uint" :args nil :versions
     (400 410 420 430 440 450))
    (:name "memoryBarrierAtomicCounter" :return "void" :args nil :versions
     (430 440 450))
    (:name "memoryBarrierBuffer" :return "void" :args nil :versions (430 440 450))
    (:name "memoryBarrierImage" :return "void" :args nil :versions (430 440 450))
    (:name "memoryBarrierShared" :return "void" :args nil :versions (430 440 450))
    (:name "not" :return "bvec" :args (("x" "bvec")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "packDouble2x32" :return "double" :args (("v" "uvec2")) :versions
     (400 410 420 430 440 450))
    (:name "packHalf2x16" :return "uint" :args (("v" "vec2")) :versions
     (420 430 440 450))
    (:name "pow" :return "genType" :args (("x" "genType") ("y" "genType"))
     :versions (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "radians" :return "genType" :args (("degrees" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "sin" :return "genType" :args (("angle" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "sinh" :return "genType" :args (("x" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "tan" :return "genType" :args (("angle" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "tanh" :return "genType" :args (("x" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGather" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec2") ("comp]" "[int")) :versions
     (400 410 420 430 440 450))
    (:name "textureGather" :return "gvec4" :args
     (("sampler" "gsampler2DArray") ("P" "vec3") ("comp]" "[int")) :versions
     (400 410 420 430 440 450))
    (:name "textureGather" :return "gvec4" :args
     (("sampler" "gsamplerCube") ("P" "vec3") ("comp]" "[int")) :versions
     (400 410 420 430 440 450))
    (:name "textureGather" :return "gvec4" :args
     (("sampler" "gsamplerCubeArray") ("P" "vec4") ("comp]" "[int")) :versions
     (400 410 420 430 440 450))
    (:name "textureGather" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec3") ("comp]" "[int")) :versions
     (400 410 420 430 440 450))
    (:name "textureGather" :return "vec4" :args
     (("sampler" "gsampler2DShadow") ("P" "vec2") ("refZ" "float")) :versions
     (400 410 420 430 440 450))
    (:name "textureGather" :return "vec4" :args
     (("sampler" "gsampler2DArrayShadow") ("P" "vec3") ("refZ" "float")) :versions
     (400 410 420 430 440 450))
    (:name "textureGather" :return "vec4" :args
     (("sampler" "gsamplerCubeShadow") ("P" "vec3") ("refZ" "float")) :versions
     (400 410 420 430 440 450))
    (:name "textureGather" :return "vec4" :args
     (("sampler" "gsamplerCubeArrayShadow") ("P" "vec4") ("refZ" "float"))
     :versions (400 410 420 430 440 450))
    (:name "textureGather" :return "vec4" :args
     (("sampler" "gsampler2DRectShadow") ("P" "vec3") ("refZ" "float")) :versions
     (400 410 420 430 440 450))
    (:name "textureGatherOffset" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec2") ("offset" "ivec2") ("comp]" "[int"))
     :versions (400 410 420 430 440 450))
    (:name "textureGatherOffset" :return "gvec4" :args
     (("sampler" "gsampler2DArray") ("P" "vec3") ("offset" "ivec2")
      ("comp]" "[int"))
     :versions (400 410 420 430 440 450))
    (:name "textureGatherOffset" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec3") ("offset" "ivec2")
      ("comp]" "[int"))
     :versions (400 410 420 430 440 450))
    (:name "textureGatherOffset" :return "vec4" :args
     (("sampler" "gsampler2DShadow") ("P" "vec2") ("refZ" "float")
      ("offset" "ivec2"))
     :versions (400 410 420 430 440 450))
    (:name "textureGatherOffset" :return "vec4" :args
     (("sampler" "gsampler2DArrayShadow") ("P" "vec3") ("refZ" "float")
      ("offset" "ivec2"))
     :versions (400 410 420 430 440 450))
    (:name "textureGatherOffset" :return "vec4" :args
     (("sampler" "gsampler2DRectShadow") ("P" "vec3") ("refZ" "float")
      ("offset" "ivec2"))
     :versions (400 410 420 430 440 450))
    (:name "textureGatherOffsets" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec2") ("offsets[4]" "ivec2")
      ("comp]" "[int"))
     :versions (400 410 420 430 440 450))
    (:name "textureGatherOffsets" :return "gvec4" :args
     (("sampler" "gsampler2DArray") ("P" "vec3") ("offsets[4]" "ivec2")
      ("comp]" "[int"))
     :versions (400 410 420 430 440 450))
    (:name "textureGatherOffsets" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec3") ("offsets[4]" "ivec2")
      ("comp]" "[int"))
     :versions (400 410 420 430 440 450))
    (:name "textureGatherOffsets" :return "vec4" :args
     (("sampler" "gsampler2DShadow") ("P" "vec2") ("refZ" "float")
      ("offsets[4]" "ivec2"))
     :versions (400 410 420 430 440 450))
    (:name "textureGatherOffsets" :return "vec4" :args
     (("sampler" "gsampler2DArrayShadow") ("P" "vec3") ("refZ" "float")
      ("offsets[4]" "ivec2"))
     :versions (400 410 420 430 440 450))
    (:name "textureGatherOffsets" :return "vec4" :args
     (("sampler" "gsampler2DRectShadow") ("P" "vec3") ("refZ" "float")
      ("offsets[4]" "ivec2"))
     :versions (400 410 420 430 440 450))
    (:name "textureProjLod" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "vec2") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjLod" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "vec4") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjLod" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec3") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjLod" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec4") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjLod" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "vec4") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjLod" :return "float" :args
     (("sampler" "sampler1DShadow") ("P" "vec4") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjLod" :return "float" :args
     (("sampler" "sampler2DShadow") ("P" "vec4") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjLodOffset" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "vec2") ("lod" "float") ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjLodOffset" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "vec4") ("lod" "float") ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjLodOffset" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec3") ("lod" "float") ("offset" "ivec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjLodOffset" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec4") ("lod" "float") ("offset" "ivec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjLodOffset" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "vec4") ("lod" "float") ("offset" "ivec3"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjLodOffset" :return "float" :args
     (("sampler" "sampler1DShadow") ("P" "vec4") ("lod" "float") ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjLodOffset" :return "float" :args
     (("sampler" "sampler2DShadow") ("P" "vec4") ("lod" "float")
      ("offset" "ivec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureQueryLevels" :return "int" :args (("sampler" "gsampler1D"))
     :versions (430 440 450))
    (:name "textureQueryLevels" :return "int" :args (("sampler" "gsampler2D"))
     :versions (430 440 450))
    (:name "textureQueryLevels" :return "int" :args (("sampler" "gsampler3D"))
     :versions (430 440 450))
    (:name "textureQueryLevels" :return "int" :args (("sampler" "gsamplerCube"))
     :versions (430 440 450))
    (:name "textureQueryLevels" :return "int" :args
     (("sampler" "gsampler1DArray")) :versions (430 440 450))
    (:name "textureQueryLevels" :return "int" :args
     (("sampler" "gsampler2DDArray")) :versions (430 440 450))
    (:name "textureQueryLevels" :return "int" :args
     (("sampler" "gsamplerCubeArray")) :versions (430 440 450))
    (:name "textureQueryLevels" :return "int" :args
     (("sampler" "gsampler1DShadow")) :versions (430 440 450))
    (:name "textureQueryLevels" :return "int" :args
     (("sampler" "gsampler2DShadow")) :versions (430 440 450))
    (:name "textureQueryLevels" :return "int" :args
     (("sampler" "gsamplerCubeShadow")) :versions (430 440 450))
    (:name "textureQueryLevels" :return "int" :args
     (("sampler" "gsampler1DArrayShadow")) :versions (430 440 450))
    (:name "textureQueryLevels" :return "int" :args
     (("sampler" "gsampler2DArrayShadow")) :versions (430 440 450))
    (:name "textureQueryLevels" :return "int" :args
     (("sampler" "gsamplerCubeArrayShadow")) :versions (430 440 450))
    (:name "textureQueryLod" :return "vec2" :args
     (("sampler" "gsampler1D") ("P" "float")) :versions (400 410 420 430 440 450))
    (:name "textureQueryLod" :return "vec2" :args
     (("sampler" "gsampler2D") ("P" "vec2")) :versions (400 410 420 430 440 450))
    (:name "textureQueryLod" :return "vec2" :args
     (("sampler" "gsampler3D") ("P" "vec3")) :versions (400 410 420 430 440 450))
    (:name "textureQueryLod" :return "vec2" :args
     (("sampler" "gsamplerCube") ("P" "vec3")) :versions
     (400 410 420 430 440 450))
    (:name "textureQueryLod" :return "vec2" :args
     (("sampler" "gsampler1DArray") ("P" "float")) :versions
     (400 410 420 430 440 450))
    (:name "textureQueryLod" :return "vec2" :args
     (("sampler" "gsampler2DDArray") ("P" "vec2")) :versions
     (400 410 420 430 440 450))
    (:name "textureQueryLod" :return "vec2" :args
     (("sampler" "gsamplerCubeArray") ("P" "vec3")) :versions
     (400 410 420 430 440 450))
    (:name "textureQueryLod" :return "vec2" :args
     (("sampler" "gsampler1DShadow") ("P" "float")) :versions
     (400 410 420 430 440 450))
    (:name "textureQueryLod" :return "vec2" :args
     (("sampler" "gsampler2DShadow") ("P" "vec2")) :versions
     (400 410 420 430 440 450))
    (:name "textureQueryLod" :return "vec2" :args
     (("sampler" "gsamplerCubeShadow") ("P" "vec3")) :versions
     (400 410 420 430 440 450))
    (:name "textureQueryLod" :return "vec2" :args
     (("sampler" "gsampler1DArrayShadow") ("P" "float")) :versions
     (400 410 420 430 440 450))
    (:name "textureQueryLod" :return "vec2" :args
     (("sampler" "gsampler2DArrayShadow") ("P" "vec2")) :versions
     (400 410 420 430 440 450))
    (:name "textureQueryLod" :return "vec2" :args
     (("sampler" "gsamplerCubeArrayShadow") ("P" "vec3")) :versions
     (400 410 420 430 440 450))
    (:name "textureSamples" :return "int" :args (("sampler" "gsampler2DMS"))
     :versions (450))
    (:name "textureSamples" :return "int" :args (("sampler" "gsampler2DMSArray"))
     :versions (450))
    (:name "unpackDouble2x32" :return "uvec2" :args (("d" "double")) :versions
     (400 410 420 430 440 450))
    (:name "unpackHalf2x16" :return "vec2" :args (("v" "uint")) :versions
     (420 430 440 450))
    (:name "abs" :return "genType" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "abs" :return "genType" :args (("x" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "abs" :return "genType" :args (("x" "genType")) :versions
     (410 420 430 440 450))
    (:name "ceil" :return "genType" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "ceil" :return "genType" :args (("x" "genType")) :versions
     (400 410 420 430 440 450))
    (:name "clamp" :return "genType" :args
     (("x" "genType") ("minVal" "genType") ("maxVal" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "clamp" :return "genType" :args
     (("x" "genType") ("minVal" "genType") ("maxVal" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "clamp" :return "genType" :args
     (("x" "genType") ("minVal" "genType") ("maxVal" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "clamp" :return "genType" :args
     (("x" "genType") ("minVal" "genType") ("maxVal" "genType")) :versions
     (400 410 420 430 440 450))
    (:name "determinant" :return "float" :args (("m" "mat2")) :versions
     (150 330 400 410 420 430 440 450))
    (:name "determinant" :return "float" :args (("m" "mat3")) :versions
     (150 330 400 410 420 430 440 450))
    (:name "determinant" :return "float" :args (("m" "mat4")) :versions
     (150 330 400 410 420 430 440 450))
    (:name "determinant" :return "double" :args (("m" "dmat2")) :versions
     (400 410 420 430 440 450))
    (:name "determinant" :return "double" :args (("m" "dmat3")) :versions
     (400 410 420 430 440 450))
    (:name "determinant" :return "double" :args (("m" "dmat4")) :versions
     (400 410 420 430 440 450))
    (:name "cross" :return "vec3" :args (("x" "vec3") ("y" "vec3")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "cross" :return "dvec3" :args (("x" "dvec3") ("y" "dvec3")) :versions
     (400 410 420 430 440 450))
    (:name "dFdx" :return "genType" :args (("p" "genType")) :versions
     (110 120 130 140 150 330 |400A| 410 420 430 440 450))
    (:name "dFdy" :return "genType" :args (("p" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "dFdxCoarse" :return "genType" :args (("p" "genType")) :versions (450))
    (:name "dFdyCoarse" :return "genType" :args (("p" "genType")) :versions (450))
    (:name "dFdxFine" :return "genType" :args (("p" "genType")) :versions (450))
    (:name "dFdyFine" :return "genType" :args (("p" "genType")) :versions (450))
    (:name "distance" :return "float" :args (("p0" "genType") ("p1" "genType"))
     :versions (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "distance" :return "double" :args (("p0" "genDType") ("p1" "genDType"))
     :versions (400 410 420 430 440 450))
    (:name "dot" :return "float" :args (("x" "genType") ("y" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "dot" :return "double" :args (("x" "genDType") ("y" "genDType"))
     :versions (400 410 420 430 440 450))
    (:name "faceforward" :return "genType" :args
     (("N" "genType") ("I" "genType") ("Nref" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "faceforward" :return "genDType" :args
     (("N" "genDType") ("I" "genDType") ("Nref" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "floatBitsToInt" :return "genIType" :args (("x" "genType")) :versions
     (330 400 410 420 430 440 450))
    (:name "floatBitsToUint" :return "genUType" :args (("x" "genType")) :versions
     (330 400 410 420 430 440 450))
    (:name "floor" :return "genType" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "floor" :return "genType" :args (("x" "genType")) :versions
     (400 410 420 430 440 450))
    (:name "fma" :return "genType" :args
     (("a" "genType") ("b" "genType") ("c" "genType")) :versions
     (400 410 420 430 440 450))
    (:name "fma" :return "genDType" :args
     (("a" "genDType") ("b" "genDType") ("c" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "fract" :return "genType" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "fract" :return "genType" :args (("x" "genType")) :versions
     (400 410 420 430 440 450))
    (:name "fwidthCoarse" :return "genType" :args (("p" "genType")) :versions
     (450))
    (:name "fwidthFine" :return "genType" :args (("p" "genType")) :versions (450))
    (:name "fwidth" :return "genType" :args (("p" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "greaterThan" :return "bvec" :args (("x" "vec") ("y" "vec")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "greaterThan" :return "bvec" :args (("x" "ivec") ("y" "ivec"))
     :versions (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "greaterThan" :return "bvec" :args (("x" "uvec") ("y" "uvec"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "greaterThanEqual" :return "bvec" :args (("x" "vec") ("y" "vec"))
     :versions (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "greaterThanEqual" :return "bvec" :args (("x" "ivec") ("y" "ivec"))
     :versions (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "greaterThanEqual" :return "bvec" :args (("x" "uvec") ("y" "uvec"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "imageAtomicExchange" :return "uint" :args
     (("image" "gimage1D") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "uint" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "uint" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "uint" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "uint" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "uint" :args
     (("image" "gbufferImage") ("P" "int") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "uint" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "uint" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "uint" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "uint")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "uint" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicExchange" :return "uint" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "uint"))
     :versions (420 430 440 450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage1D") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gbufferImage") ("P" "int") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "int")) :versions
     (420 430 440 450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "int"))
     :versions (420 430 440 450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage1D") ("P" "int") ("data" "float")) :versions (450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage2D") ("P" "ivec2") ("data" "float")) :versions (450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage3D") ("P" "ivec3") ("data" "float")) :versions (450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage2DRect") ("P" "ivec2") ("data" "float")) :versions (450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimageCube") ("P" "ivec3") ("data" "float")) :versions (450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gbufferImage") ("P" "int") ("data" "float")) :versions (450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage1DArray") ("P" "ivec2") ("data" "float")) :versions (450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage2DArray") ("P" "ivec3") ("data" "float")) :versions (450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimageCubeArray") ("P" "ivec3") ("data" "float")) :versions (450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage2DMS") ("P" "ivec2") ("sample" "int") ("data" "float"))
     :versions (450))
    (:name "imageAtomicExchange" :return "int" :args
     (("image" "gimage2DMSArray") ("P" "ivec3") ("sample" "int") ("data" "float"))
     :versions (450))
    (:name "inverse" :return "mat2" :args (("m" "mat2")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "inverse" :return "mat3" :args (("m" "mat3")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "inverse" :return "mat4" :args (("m" "mat4")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "inverse" :return "dmat2" :args (("m" "dmat2")) :versions
     (400 410 420 430 440 450))
    (:name "inverse" :return "dmat3" :args (("m" "dmat3")) :versions
     (400 410 420 430 440 450))
    (:name "inverse" :return "dmat4" :args (("m" "dmat4")) :versions
     (400 410 420 430 440 450))
    (:name "inversesqrt" :return "genType" :args (("x" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "inversesqrt" :return "genType" :args (("x" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "isinf" :return "genBType" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "isinf" :return "genBType" :args (("x" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "isnan" :return "genBType" :args (("x" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "isnan" :return "genBType" :args (("x" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "ldexp" :return "genType" :args (("x" "genType") ("exp" "genIType"))
     :versions (400 410 420 430 440 450))
    (:name "ldexp" :return "genDType" :args (("x" "genDType") ("exp" "genIType"))
     :versions (400 410 420 430 440 450))
    (:name "length" :return "float" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "length" :return "double" :args (("x" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "lessThan" :return "bvec" :args (("x" "vec") ("y" "vec")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "lessThan" :return "bvec" :args (("x" "ivec") ("y" "ivec")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "lessThan" :return "bvec" :args (("x" "uvec") ("y" "uvec")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "lessThanEqual" :return "bvec" :args (("x" "vec") ("y" "vec"))
     :versions (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "lessThanEqual" :return "bvec" :args (("x" "ivec") ("y" "ivec"))
     :versions (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "lessThanEqual" :return "bvec" :args (("x" "uvec") ("y" "uvec"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "matrixCompMult" :return "mat" :args (("x" "mat") ("y" "mat"))
     :versions (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "matrixCompMult" :return "dmat" :args (("x" "dmat") ("y" "dmat"))
     :versions (400 410 420 430 440 450))
    (:name "max" :return "genType" :args (("x" "genType") ("y" "genType"))
     :versions (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "max" :return "genType" :args (("x" "genIType") ("y" "genIType"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "max" :return "genType" :args (("x" "genUType") ("y" "genUType"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "max" :return "genType" :args (("x" "genDType") ("y" "genDType"))
     :versions (400 410 420 430 440 450))
    (:name "min" :return "genType" :args (("x" "genType") ("y" "genType"))
     :versions (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "min" :return "genType" :args (("x" "genIType") ("y" "genIType"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "min" :return "genType" :args (("x" "genUType") ("y" "genUType"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "min" :return "genType" :args (("x" "genDType") ("y" "genDType"))
     :versions (400 410 420 430 440 450))
    (:name "mix" :return "genType" :args
     (("x" "genType") ("y" "genType") ("a" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "mix" :return "genDType" :args
     (("x" "genDType") ("y" "genDType") ("a" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "mix" :return "genIType" :args
     (("x" "genIType") ("y" "genIType") ("a" "genIType")) :versions (450))
    (:name "mix" :return "genUType" :args
     (("x" "genUType") ("y" "genUType") ("a" "genUType")) :versions (450))
    (:name "mix" :return "genBType" :args
     (("x" "genBType") ("y" "genBType") ("a" "genBType")) :versions (450))
    (:name "mod" :return "genType" :args (("x" "genType") ("y" "float")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "mod" :return "genType" :args (("x" "genDType") ("y" "float"))
     :versions (400 410 420 430 440 450))
    (:name "noise1" :return "float" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "noise2" :return "vec2" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "noise3" :return "vec3" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "noise4" :return "vec4" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "normalize" :return "genType" :args (("v" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "normalize" :return "genDType" :args (("v" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "notEqual" :return "bvec" :args (("x" "vec") ("y" "vec")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "notEqual" :return "bvec" :args (("x" "ivec") ("y" "ivec")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "notEqual" :return "bvec" :args (("x" "uvec") ("y" "uvec")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "outerProduct" :return "mat2" :args (("c" "vec2") ("r" "vec2"))
     :versions (120 130 140 150 330 400 410 420 430 440 450))
    (:name "outerProduct" :return "mat3" :args (("c" "vec3") ("r" "vec3"))
     :versions (120 130 140 150 330 400 410 420 430 440 450))
    (:name "outerProduct" :return "mat4" :args (("c" "vec4") ("r" "vec4"))
     :versions (120 130 140 150 330 400 410 420 430 440 450))
    (:name "outerProduct" :return "mat2x3" :args (("c" "vec3") ("r" "vec2"))
     :versions (120 130 140 150 330 400 410 420 430 440 450))
    (:name "outerProduct" :return "mat3x2" :args (("c" "vec2") ("r" "vec3"))
     :versions (120 130 140 150 330 400 410 420 430 440 450))
    (:name "outerProduct" :return "mat2x4" :args (("c" "vec4") ("r" "vec2"))
     :versions (120 130 140 150 330 400 410 420 430 440 450))
    (:name "outerProduct" :return "mat4x2" :args (("c" "vec2") ("r" "vec4"))
     :versions (120 130 140 150 330 400 410 420 430 440 450))
    (:name "outerProduct" :return "mat3x4" :args (("c" "vec4") ("r" "vec3"))
     :versions (120 130 140 150 330 400 410 420 430 440 450))
    (:name "outerProduct" :return "mat4x3" :args (("c" "vec3") ("r" "vec4"))
     :versions (120 130 140 150 330 400 410 420 430 440 450))
    (:name "outerProduct" :return "dmat2" :args (("c" "dvec2") ("r" "dvec2"))
     :versions (400 410 420 430 440 450))
    (:name "outerProduct" :return "dmat3" :args (("c" "dvec3") ("r" "dvec3"))
     :versions (400 410 420 430 440 450))
    (:name "outerProduct" :return "dmat4" :args (("c" "dvec4") ("r" "dvec4"))
     :versions (400 410 420 430 440 450))
    (:name "outerProduct" :return "dmat2x3" :args (("c" "dvec3") ("r" "dvec2"))
     :versions (400 410 420 430 440 450))
    (:name "outerProduct" :return "dmat3x2" :args (("c" "dvec2") ("r" "dvec3"))
     :versions (400 410 420 430 440 450))
    (:name "outerProduct" :return "dmat2x4" :args (("c" "dvec4") ("r" "dvec2"))
     :versions (400 410 420 430 440 450))
    (:name "outerProduct" :return "dmat4x2" :args (("c" "dvec2") ("r" "dvec4"))
     :versions (400 410 420 430 440 450))
    (:name "outerProduct" :return "dmat3x4" :args (("c" "dvec4") ("r" "dvec3"))
     :versions (400 410 420 430 440 450))
    (:name "outerProduct" :return "dmat4x3" :args (("c" "dvec3") ("r" "dvec4"))
     :versions (400 410 420 430 440 450))
    (:name "packUnorm2x16" :return "uint" :args (("v" "vec2")) :versions
     (410 420 430 440 450))
    (:name "packSnorm2x16" :return "uint" :args (("v" "vec2")) :versions
     (420 430 440 450))
    (:name "packUnorm4x8" :return "uint" :args (("v" "vec4")) :versions
     (410 420 430 440 450))
    (:name "packSnorm4x8" :return "uint" :args (("v" "vec4")) :versions
     (410 420 430 440 450))
    (:name "reflect" :return "genType" :args (("I" "genType") ("N" "genType"))
     :versions (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "reflect" :return "genDType" :args (("I" "genDType") ("N" "genDType"))
     :versions (400 410 420 430 440 450))
    (:name "refract" :return "genType" :args
     (("I" "genType") ("N" "genType") ("eta" "float")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "refract" :return "genDType" :args
     (("I" "genDType") ("N" "genDType") ("eta" "float")) :versions
     (400 410 420 430 440 450))
    (:name "round" :return "genType" :args (("x" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "round" :return "genDType" :args (("x" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "roundEven" :return "genType" :args (("x" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "roundEven" :return "genDType" :args (("x" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "sign" :return "genType" :args (("x" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "sign" :return "genIType" :args (("x" "genIType")) :versions
     (150 330 400 410 420 430 440 450))
    (:name "sign" :return "genDType" :args (("x" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "smoothstep" :return "genType" :args
     (("edge0" "genType") ("edge1" "genType") ("x" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "smoothstep" :return "genDType" :args
     (("edge0" "genDType") ("edge1" "genDType") ("x" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "sqrt" :return "genType" :args (("x" "genType")) :versions
     (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "sqrt" :return "genDType" :args (("x" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "step" :return "genType" :args (("edge" "genType") ("x" "genType"))
     :versions (110 120 130 140 150 330 400 410 420 430 440 450))
    (:name "step" :return "genDType" :args (("edge" "genDType") ("x" "genDType"))
     :versions (400 410 420 430 440 450))
    (:name "texelFetch" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "int") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texelFetch" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "ivec2") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texelFetch" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "ivec3") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texelFetch" :return "gvec4" :args
     (("sampler" "gsampler1DArray") ("P" "ivec2") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texelFetch" :return "gvec4" :args
     (("sampler" "gsampler2DArray") ("P" "ivec3") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texelFetch" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "ivec2")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "texelFetch" :return "gvec4" :args
     (("sampler" "gsamplerBuffer") ("P" "int")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "texelFetch" :return "gvec4" :args
     (("sampler" "gsampler2DMS") ("P" "ivec2") ("sample" "int")) :versions
     (150 330 400 410 420 430 440 450))
    (:name "texelFetch" :return "gvec4" :args
     (("sampler" "gsampler2DMSArray") ("P" "ivec3") ("sample" "int")) :versions
     (150 330 400 410 420 430 440 450))
    (:name "texelFetchOffset" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "int") ("lod" "int") ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "texelFetchOffset" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "ivec2") ("lod" "int") ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "texelFetchOffset" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "ivec3") ("lod" "int") ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "texelFetchOffset" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "ivec2") ("offset" "int")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "texelFetchOffset" :return "gvec4" :args
     (("sampler" "gsampler1DArray") ("P" "ivec2") ("lod" "int") ("offset" "int"))
     :versions (150 330 400 410 420 430 440 450))
    (:name "texelFetchOffset" :return "gvec4" :args
     (("sampler" "gsampler2DArray") ("P" "ivec3") ("lod" "int") ("offset" "int"))
     :versions (150 330 400 410 420 430 440 450))
    (:name "texture" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "float") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texture" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec2") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texture" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "vec3") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texture" :return "gvec4" :args
     (("sampler" "gsamplerCube") ("P" "vec3") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texture" :return "float" :args
     (("sampler" "sampler1DShadow") ("P" "vec3") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texture" :return "float" :args
     (("sampler" "sampler2DShadow") ("P" "vec3") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texture" :return "float" :args
     (("sampler" "samplerCubeShadow") ("P" "vec3") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texture" :return "gvec4" :args
     (("sampler" "gsampler1DArray") ("P" "vec2") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texture" :return "gvec4" :args
     (("sampler" "gsampler2DArray") ("P" "vec3") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texture" :return "float" :args
     (("sampler" "sampler1DArrayShadow") ("P" "vec3") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "texture" :return "float" :args
     (("sampler" "gsampler2DArrayShadow") ("P" "vec4") ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "texture" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec2")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "texture" :return "float" :args
     (("sampler" "sampler2DRectShadow") ("P" "vec3")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "texture" :return "gvec4" :args
     (("sampler" "gsamplerCubeArray") ("P" "vec4") ("bias" "[float")) :versions
     (400 410 420 430 440 450))
    (:name "texture" :return "float" :args
     (("sampler" "gsamplerCubeArrayShadow") ("P" "vec4") ("compare" "float"))
     :versions (400 410 420 430 440 450))
    (:name "textureGrad" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "float") ("dPdx" "float") ("dPdy" "float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGrad" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec2") ("dPdx" "vec2") ("dPdy" "vec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGrad" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "vec3") ("dPdx" "vec3") ("dPdy" "vec3"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGrad" :return "gvec4" :args
     (("sampler" "gsamplerCube") ("P" "vec3") ("dPdx" "vec3") ("dPdy" "vec3"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGrad" :return "float" :args
     (("sampler" "sampler1DShadow") ("P" "vec3") ("dPdx" "float")
      ("dPdy" "float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGrad" :return "float" :args
     (("sampler" "sampler2DShadow") ("P" "vec3") ("dPdx" "vec2") ("dPdy" "vec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGrad" :return "gvec4" :args
     (("sampler" "gsampler1DArray") ("P" "vec2") ("dPdx" "float")
      ("dPdy" "float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGrad" :return "gvec4" :args
     (("sampler" "gsampler2DArray") ("P" "vec3") ("dPdx" "vec2") ("dPdy" "vec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGrad" :return "float" :args
     (("sampler" "sampler1DArrayShadow") ("P" "vec3") ("dPdx" "float")
      ("dPdy" "float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGrad" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec2") ("dPdx" "vec2") ("dPdy" "vec2"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureGrad" :return "float" :args
     (("sampler" "gsampler2DRectShadow") ("P" "vec2") ("dPdx" "vec2")
      ("dPdy" "vec2"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureGrad" :return "gvec4" :args
     (("sampler" "gsamplerCubeArray") ("P" "vec4") ("dPdx" "vec3")
      ("dPdy" "vec3"))
     :versions (400 410 420 430 440 450))
    (:name "textureGradOffset" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "float") ("dPdx" "float") ("dPdy" "float")
      ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGradOffset" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec2") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGradOffset" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "vec3") ("dPdx" "vec3") ("dPdy" "vec3")
      ("offset" "ivec3"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGradOffset" :return "float" :args
     (("sampler" "sampler1DShadow") ("P" "vec3") ("dPdx" "float") ("dPdy" "float")
      ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGradOffset" :return "float" :args
     (("sampler" "sampler2DShadow") ("P" "vec3") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGradOffset" :return "gvec4" :args
     (("sampler" "gsampler1DArray") ("P" "vec2") ("dPdx" "float") ("dPdy" "float")
      ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGradOffset" :return "gvec4" :args
     (("sampler" "gsampler2DArray") ("P" "vec3") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGradOffset" :return "float" :args
     (("sampler" "sampler1DArrayShadow") ("P" "vec3") ("dPdx" "float")
      ("dPdy" "float") ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGradOffset" :return "float" :args
     (("sampler" "sampler2DArrayShadow") ("P" "vec3") ("dPdx" "vec2")
      ("dPdy" "vec2") ("offset" "ivec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureGradOffset" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec2") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureGradOffset" :return "float" :args
     (("sampler" "gsampler2DRectShadow") ("P" "vec3") ("dPdx" "vec2")
      ("dPdy" "vec2") ("offset" "ivec2"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureLod" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "float") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLod" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec2") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLod" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "vec3") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLod" :return "gvec4" :args
     (("sampler" "gsamplerCube") ("P" "vec3") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLod" :return "float" :args
     (("sampler" "sampler1DShadow") ("P" "vec3") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLod" :return "float" :args
     (("sampler" "sampler2DShadow") ("P" "vec4") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLod" :return "gvec4" :args
     (("sampler" "gsampler1DArray") ("P" "vec2") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLod" :return "gvec4" :args
     (("sampler" "gsampler2DArray") ("P" "vec3") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLod" :return "float" :args
     (("sampler" "sampler1DArrayShadow") ("P" "vec3") ("lod" "float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLod" :return "gvec4" :args
     (("sampler" "gsamplerCubeArray") ("P" "vec4") ("lod" "float")) :versions
     (400 410 420 430 440 450))
    (:name "textureLodOffset" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "float") ("lod" "float") ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLodOffset" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec2") ("lod" "float") ("offset" "ivec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLodOffset" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "vec3") ("lod" "float") ("offset" "ivec3"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLodOffset" :return "float" :args
     (("sampler" "sampler1DShadow") ("P" "vec3") ("lod" "float") ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLodOffset" :return "float" :args
     (("sampler" "sampler2DShadow") ("P" "vec4") ("lod" "float")
      ("offset" "ivec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLodOffset" :return "gvec4" :args
     (("sampler" "gsampler1DArray") ("P" "vec2") ("lod" "float") ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLodOffset" :return "gvec4" :args
     (("sampler" "gsampler2DArray") ("P" "vec3") ("lod" "float")
      ("offset" "ivec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureLodOffset" :return "float" :args
     (("sampler" "sampler1DArrayShadow") ("P" "vec3") ("lod" "float")
      ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureOffset" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "float") ("offset" "int") ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureOffset" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec2") ("offset" "ivec2") ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureOffset" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "vec3") ("offset" "ivec3") ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureOffset" :return "float" :args
     (("sampler" "sampler1DShadow") ("P" "vec3") ("offset" "int")
      ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureOffset" :return "float" :args
     (("sampler" "sampler2DShadow") ("P" "vec4") ("offset" "ivec2")
      ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureOffset" :return "gvec4" :args
     (("sampler" "gsampler1DArray") ("P" "vec2") ("offset" "int")
      ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureOffset" :return "gvec4" :args
     (("sampler" "gsampler2DArray") ("P" "vec3") ("offset" "ivec2")
      ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureOffset" :return "float" :args
     (("sampler" "sampler1DArrayShadow") ("P" "vec3") ("offset" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureOffset" :return "float" :args
     (("sampler" "sampler2DArrayShadow") ("P" "vec4") ("offset" "vec2")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureOffset" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec2") ("offset" "ivec2")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "textureOffset" :return "float" :args
     (("sampler" "sampler2DRectShadow") ("P" "vec3") ("offset" "ivec2")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "textureProj" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "vec2") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProj" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "vec4") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProj" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec3") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProj" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec4") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProj" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "vec4") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProj" :return "float" :args
     (("sampler" "sampler1DShadow") ("P" "vec4") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProj" :return "float" :args
     (("sampler" "sampler2DShadow") ("P" "vec4") ("bias" "[float")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProj" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec3")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "textureProj" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec4")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "textureProj" :return "float" :args
     (("sampler" "gsampler2DRectShadow") ("P" "vec4")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "textureProjGrad" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "vec2") ("pDx" "float") ("pDy" "float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGrad" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "vec4") ("pDx" "float") ("pDy" "float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGrad" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec3") ("pDx" "vec2") ("pDy" "vec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGrad" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec4") ("pDx" "vec2") ("pDy" "vec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGrad" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "vec4") ("pDx" "vec3") ("pDy" "vec3"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGrad" :return "float" :args
     (("sampler" "sampler1DShadow") ("P" "vec4") ("pDx" "float") ("pDy" "float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGrad" :return "float" :args
     (("sampler" "sampler2DShadow") ("P" "vec4") ("pDx" "vec2") ("pDy" "vec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGrad" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec3") ("pDx" "vec2") ("pDy" "vec2"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureProjGrad" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec4") ("pDx" "vec2") ("pDy" "vec2"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureProjGrad" :return "float" :args
     (("sampler" "gsampler2DRectShadow") ("P" "vec4") ("pDx" "vec2")
      ("pDy" "vec2"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureProjGradOffset" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "vec2") ("dPdx" "float") ("dPdy" "float")
      ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGradOffset" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "vec4") ("dPdx" "float") ("dPdy" "float")
      ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGradOffset" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec3") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGradOffset" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec4") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGradOffset" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "vec4") ("dPdx" "vec3") ("dPdy" "vec3")
      ("offset" "ivec3"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGradOffset" :return "float" :args
     (("sampler" "sampler1DShadow") ("P" "vec4") ("dPdx" "float") ("dPdy" "float")
      ("offset" "int"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGradOffset" :return "float" :args
     (("sampler" "sampler2DShadow") ("P" "vec4") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjGradOffset" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec3") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureProjGradOffset" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec4") ("dPdx" "vec2") ("dPdy" "vec2")
      ("offset" "ivec2"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureProjGradOffset" :return "float" :args
     (("sampler" "gsampler2DRectShadow") ("P" "vec4") ("dPdx" "vec2")
      ("dPdy" "vec2") ("offset" "ivec2"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureProjOffset" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "vec2") ("offset" "int") ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjOffset" :return "gvec4" :args
     (("sampler" "gsampler1D") ("P" "vec4") ("offset" "int") ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjOffset" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec3") ("offset" "ivec2") ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjOffset" :return "gvec4" :args
     (("sampler" "gsampler2D") ("P" "vec4") ("offset" "ivec2") ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjOffset" :return "gvec4" :args
     (("sampler" "gsampler3D") ("P" "vec4") ("offset" "ivec3") ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjOffset" :return "float" :args
     (("sampler" "sampler1DShadow") ("P" "vec4") ("offset" "int")
      ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjOffset" :return "float" :args
     (("sampler" "sampler2DShadow") ("P" "vec4") ("offset" "ivec2")
      ("bias" "[float"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureProjOffset" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec3") ("offset" "ivec2")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "textureProjOffset" :return "gvec4" :args
     (("sampler" "gsampler2DRect") ("P" "vec4") ("offset" "ivec2")) :versions
     (140 150 330 400 410 420 430 440 450))
    (:name "textureProjOffset" :return "float" :args
     (("sampler" "gsampler2DRectShadow") ("P" "vec4") ("offset" "ivec2"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "int" :args
     (("sampler" "gsampler1D") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec2" :args
     (("sampler" "gsampler2D") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec3" :args
     (("sampler" "gsampler3D") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "int" :args
     (("sampler" "sampler1DShadow") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec2" :args
     (("sampler" "sampler2DShadow") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec3" :args
     (("sampler" "samplerCubeArray") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec3" :args
     (("sampler" "samplerCubeArrayShadow") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec2" :args
     (("sampler" "gsampler1DArray") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec3" :args
     (("sampler" "gsampler2DArray") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec2" :args
     (("sampler" "sampler1DArrayShadow") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec3" :args
     (("sampler" "sampler2DArrayShadow") ("lod" "int")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec2" :args (("sampler" "gsampler2DMS"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec3" :args (("sampler" "gsampler2DMSArray"))
     :versions (130 140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec2" :args (("sampler" "gsamplerRect"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec2" :args (("sampler" "gsamplerRectShadow"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "int" :args (("sampler" "gsamplerBuffer"))
     :versions (140 150 330 400 410 420 430 440 450))
    (:name "textureSize" :return "ivec2" :args
     (("sampler" "gsamplerCube") ("lod" "int")) :versions
     (400 410 420 430 440 450))
    (:name "textureSize" :return "ivec2" :args
     (("sampler" "samplerCubeShadow") ("lod" "int")) :versions
     (400 410 420 430 440 450))
    (:name "transpose" :return "mat2" :args (("m" "mat2")) :versions
     (120 130 140 150 330 400 410 420 430 440 450))
    (:name "transpose" :return "mat3" :args (("m" "mat3")) :versions
     (120 130 140 150 330 400 410 420 430 440 450))
    (:name "transpose" :return "mat4" :args (("m" "mat4")) :versions
     (120 130 140 150 330 400 410 420 430 440 450))
    (:name "transpose" :return "mat2x3" :args (("m" "mat3x2")) :versions
     (120 130 140 150 330 400 410 420 430 440 450))
    (:name "transpose" :return "mat2x4" :args (("m" "mat4x2")) :versions
     (120 130 140 150 330 400 410 420 430 440 450))
    (:name "transpose" :return "mat3x2" :args (("m" "mat2x3")) :versions
     (120 130 140 150 330 400 410 420 430 440 450))
    (:name "transpose" :return "mat3x4" :args (("m" "mat4x3")) :versions
     (120 130 140 150 330 400 410 420 430 440 450))
    (:name "transpose" :return "mat4x2" :args (("m" "mat2x4")) :versions
     (120 130 140 150 330 400 410 420 430 440 450))
    (:name "transpose" :return "mat4x3" :args (("m" "mat3x4")) :versions
     (120 130 140 150 330 400 410 420 430 440 450))
    (:name "transpose" :return "dmat2" :args (("m" "dmat2")) :versions
     (400 410 420 430 440 450))
    (:name "transpose" :return "dmat3" :args (("m" "dmat3")) :versions
     (400 410 420 430 440 450))
    (:name "transpose" :return "dmat4" :args (("m" "dmat4")) :versions
     (400 410 420 430 440 450))
    (:name "transpose" :return "dmat2x3" :args (("m" "dmat3x2")) :versions
     (400 410 420 430 440 450))
    (:name "transpose" :return "dmat2x4" :args (("m" "dmat4x2")) :versions
     (400 410 420 430 440 450))
    (:name "transpose" :return "dmat3x2" :args (("m" "dmat2x3")) :versions
     (400 410 420 430 440 450))
    (:name "transpose" :return "dmat3x4" :args (("m" "dmat4x3")) :versions
     (400 410 420 430 440 450))
    (:name "transpose" :return "dmat4x2" :args (("m" "dmat2x4")) :versions
     (400 410 420 430 440 450))
    (:name "transpose" :return "dmat4x3" :args (("m" "dmat3x4")) :versions
     (400 410 420 430 440 450))
    (:name "trunc" :return "genType" :args (("x" "genType")) :versions
     (130 140 150 330 400 410 420 430 440 450))
    (:name "trunc" :return "genType" :args (("x" "genDType")) :versions
     (400 410 420 430 440 450))
    (:name "unpackUnorm2x16" :return "vec2" :args (("p" "uint")) :versions
     (410 420 430 440 450))
    (:name "unpackSnorm2x16" :return "vec2" :args (("p" "uint")) :versions
     (420 430 440 450))
    (:name "unpackUnorm4x8" :return "vec4" :args (("p" "uint")) :versions
     (410 420 430 440 450))
    (:name "unpackSnorm4x8" :return "vec4" :args (("p" "uint")) :versions
     (410 420 430 440 450))))
