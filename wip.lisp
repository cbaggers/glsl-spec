(in-package :varjo)

(defparameter trivial-inout
  '((((("atomicAdd" "int") (("mem" "inout int") ("data" "int")))
       (("atomicAdd" "uint") (("mem" "inout uint") ("data" "uint"))))
     (("atomicAdd" 430 440 450)))
    (((("atomicAnd" "int") (("mem" "inout int") ("data" "int")))
      (("atomicAnd" "uint") (("mem" "inout uint") ("data" "uint"))))
     (("atomicAnd" 430 440 450)))
    (((("atomicCompSwap" "int")
       (("mem" "inout int") ("compare" "uint") ("data" "uint")))
      (("atomicCompSwap" "uint")
       (("mem" "inout uint") ("compare" "uint") ("data" "uint"))))
     (("atomicCompSwap" 430 440 450)))
    (((("atomicExchange" "int") (("mem" "inout int") ("data" "int")))
      (("atomicExchange" "uint") (("mem" "inout uint") ("data" "uint"))))
     (("atomicExchange" 430 440 450)))
    (((("atomicMax" "int") (("mem" "inout int") ("data" "int")))
      (("atomicMax" "uint") (("mem" "inout uint") ("data" "uint"))))
     (("atomicMax" 430 440 450)))
    (((("atomicMin" "int") (("mem" "inout int") ("data" "int")))
      (("atomicMin" "uint") (("mem" "inout uint") ("data" "uint"))))
     (("atomicMin" 430 440 450)))
    (((("atomicOr" "int") (("mem" "inout int") ("data" "int")))
      (("atomicOr" "uint") (("mem" "inout uint") ("data" "uint"))))
     (("atomicOr" 430 440 450)))
    (((("atomicXor" "int") (("mem" "inout int") ("data" "int")))
      (("atomicXor" "uint") (("mem" "inout uint") ("data" "uint"))))
     (("atomicXor" 430 440 450)))
    (((("uaddCarry" "genUType")
       (("x" "genUType") ("y" "genUType") ("carry" "out genUType"))))
     (("uaddCarry" 400 410 420 430 440 450)))
    (((("umulExtended" "void")
       (("x" "genUType") ("y" "genUType") ("msb" "out genUType")
	("lsb" "out genUType")))
      (("imulExtended" "void")
       (("x" "genIType") ("y" "genIType") ("msb" "out genIType")
	("lsb" "out genIType"))))
     (("umulExtended" 400 410 420 430 440 450)))
    (((("usubBorrow" "genUType")
       (("x" "genUType") ("y" "genUType") ("borrow" "out genUType"))))
     (("usubBorrow" 400 410 420 430 440 450)))))

(defparameter non-trivial-inout
  '((((("frexp" "genType") (("x" "genType") ("exp" "out genIType")))
      (("frexp" "genDType") (("x" "genDType") ("exp" "out genIType"))))
     (("frexp (genType)" 400 410 420 430 440 450)
      ("frexp (genDType)" 400 410 420 430 440 450)))
    (((("modf" "genType") (("x" "genType") ("i" "out genType"))))
     (("modf (genType)" 130 140 150 330 400 410 420 430 440 450)
      ("modf (genDType)" 400 410 420 430 440 450)))))

;; These are just wrong
;; --------------------
;; texelfetchoffset
;; texture
;; textureLod
;; textureLodOffset
;; gl_NumSamples ("contains the numbers .." type bool... jesus)
