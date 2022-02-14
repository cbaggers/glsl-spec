;; glsl-symbols

(UIOP/PACKAGE:DEFINE-PACKAGE #:GLSL-SYMBOLS.TYPES (:USE #:CL)
                             (:EXPORT :ATOMIC-UINT :BOOL :BUFFER-IMAGE :BVEC2
                              :BVEC3 :BVEC4 :DEPTH-RANGE-PARAMETERS :DMAT2
                              :DMAT2X2 :DMAT2X3 :DMAT2X4 :DMAT3 :DMAT3X2
                              :DMAT3X3 :DMAT3X4 :DMAT4 :DMAT4X2 :DMAT4X3
                              :DMAT4X4 :DOUBLE :DVEC2 :DVEC3 :DVEC4 :FLOAT
                              :IBUFFER-IMAGE :IIMAGE-1D :IIMAGE-1D-ARRAY
                              :IIMAGE-2D :IIMAGE-2D-ARRAY :IIMAGE-2D-MS
                              :IIMAGE-2D-MS-ARRAY :IIMAGE-2D-RECT :IIMAGE-3D
                              :IIMAGE-BUFFER :IIMAGE-CUBE :IIMAGE-CUBE-ARRAY
                              :IIMAGE-RECT :IMAGE-1D :IMAGE-1D-ARRAY :IMAGE-2D
                              :IMAGE-2D-ARRAY :IMAGE-2D-MS :IMAGE-2D-MS-ARRAY
                              :IMAGE-2D-RECT :IMAGE-3D :IMAGE-BUFFER
                              :IMAGE-CUBE :IMAGE-CUBE-ARRAY :IMAGE-RECT :INT
                              :ISAMPLER-1D :ISAMPLER-1D-ARRAY :ISAMPLER-2D
                              :ISAMPLER-2D-ARRAY :ISAMPLER-2D-MS
                              :ISAMPLER-2D-RECT :ISAMPLER-3D :ISAMPLER-BUFFER
                              :ISAMPLER-CUBE :ISAMPLER-CUBE-ARRAY
                              :ISAMPLER-RECT :ISUBPASS-INPUT :ISUBPASS-INPUT-MS
                              :ITEXTURE-1D :ITEXTURE-1D-ARRAY :ITEXTURE-2D
                              :ITEXTURE-2D-ARRAY :ITEXTURE-2D-MS
                              :ITEXTURE-2D-RECT :ITEXTURE-3D :ITEXTURE-BUFFER
                              :ITEXTURE-CUBE :ITEXTURE-CUBE-ARRAY
                              :ITEXTURE-RECT :IVEC2 :IVEC3 :IVEC4 :MAT2 :MAT2X2
                              :MAT2X3 :MAT2X4 :MAT3 :MAT3X2 :MAT3X3 :MAT3X4
                              :MAT4 :MAT4X2 :MAT4X3 :MAT4X4 :PER-VERTEX
                              :SAMPLER :SAMPLER-1D :SAMPLER-1D-ARRAY
                              :SAMPLER-1D-ARRAY-SHADOW :SAMPLER-1D-SHADOW
                              :SAMPLER-2D :SAMPLER-2D-ARRAY
                              :SAMPLER-2D-ARRAY-SHADOW :SAMPLER-2D-MS
                              :SAMPLER-2D-MS-ARRAY :SAMPLER-2D-RECT
                              :SAMPLER-2D-RECT-SHADOW :SAMPLER-2D-SHADOW
                              :SAMPLER-3D :SAMPLER-BUFFER :SAMPLER-CUBE
                              :SAMPLER-CUBE-ARRAY :SAMPLER-CUBE-ARRAY-SHADOW
                              :SAMPLER-CUBE-SHADOW :SAMPLER-RECT
                              :SAMPLER-SHADOW :SUBPASS-INPUT :SUBPASS-INPUT-MS
                              :TEXTURE-1D :TEXTURE-1D-ARRAY :TEXTURE-2D
                              :TEXTURE-2D-ARRAY :TEXTURE-2D-MS :TEXTURE-2D-RECT
                              :TEXTURE-3D :TEXTURE-BUFFER :TEXTURE-CUBE
                              :TEXTURE-CUBE-ARRAY :TEXTURE-RECT :UBUFFER-IMAGE
                              :UIMAGE-1D :UIMAGE-1D-ARRAY :UIMAGE-2D
                              :UIMAGE-2D-ARRAY :UIMAGE-2D-MS
                              :UIMAGE-2D-MS-ARRAY :UIMAGE-2D-RECT :UIMAGE-3D
                              :UIMAGE-BUFFER :UIMAGE-CUBE :UIMAGE-CUBE-ARRAY
                              :UIMAGE-RECT :UINT :USAMPLER-1D
                              :USAMPLER-1D-ARRAY :USAMPLER-2D
                              :USAMPLER-2D-ARRAY :USAMPLER-2D-MS
                              :USAMPLER-2D-RECT :USAMPLER-3D :USAMPLER-BUFFER
                              :USAMPLER-CUBE :USAMPLER-CUBE-ARRAY
                              :USAMPLER-RECT :USUBPASS-INPUT :USUBPASS-INPUT-MS
                              :UTEXTURE-1D :UTEXTURE-1D-ARRAY :UTEXTURE-2D
                              :UTEXTURE-2D-ARRAY :UTEXTURE-2D-MS
                              :UTEXTURE-2D-RECT :UTEXTURE-3D :UTEXTURE-BUFFER
                              :UTEXTURE-CUBE :UTEXTURE-CUBE-ARRAY
                              :UTEXTURE-RECT :UVEC2 :UVEC3 :UVEC4 :VEC2 :VEC3
                              :VEC4 :VOID))

(UIOP/PACKAGE:DEFINE-PACKAGE #:GLSL-SYMBOLS.VARIABLES (:USE #:CL)
                             (:EXPORT :GL-BACK-COLOR :GL-BACK-SECONDARY-COLOR
                              :GL-BASE-INSTANCE :GL-BASE-VERTEX
                              :GL-CLIP-DISTANCE :GL-CLIP-VERTEX :GL-COLOR
                              :GL-DEPTH-RANGE :GL-DRAW-ID :GL-FOG-COORD
                              :GL-FOG-FRAG-COORD :GL-FRAG-COORD :GL-FRAG-DATA
                              :GL-FRAG-DEPTH :GL-FRONT-COLOR :GL-FRONT-FACING
                              :GL-FRONT-SECONDARY-COLOR
                              :GL-GLOBAL-INVOCATION-ID :GL-HELPER-INVOCATION
                              :GL-INSTANCE-ID :GL-INSTANCE-INDEX
                              :GL-INVOCATION-ID :GL-LAYER
                              :GL-LOCAL-INVOCATION-ID
                              :GL-LOCAL-INVOCATION-INDEX :GL-MAX-CLIP-DISTANCES
                              :GL-MAX-CLIP-PLANES
                              :GL-MAX-COMBINED-TEXTURE-IMAGE-UNITS
                              :GL-MAX-DRAW-BUFFERS
                              :GL-MAX-FRAGMENT-UNIFORM-COMPONENTS
                              :GL-MAX-GEOMETRY-OUTPUT-VERTICES
                              :GL-MAX-GEOMETRY-TEXTURE-IMAGE-UNITS
                              :GL-MAX-GEOMETRY-TOTAL-OUTPUT-COMPONENTS
                              :GL-MAX-GEOMETRY-UNIFORM-COMPONENTS
                              :GL-MAX-GEOMETRY-VARYING-COMPONENTS
                              :GL-MAX-TEXTURE-COORDS
                              :GL-MAX-TEXTURE-IMAGE-UNITS :GL-MAX-TEXTURE-UNITS
                              :GL-MAX-VARYING-FLOATS :GL-MAX-VERTEX-ATTRIBS
                              :GL-MAX-VERTEX-TEXTURE-IMAGE-UNITS
                              :GL-MAX-VERTEX-UNIFORM-COMPONENTS
                              :GL-MULTI-TEX-COORD0 :GL-MULTI-TEX-COORD1
                              :GL-MULTI-TEX-COORD2 :GL-MULTI-TEX-COORD3
                              :GL-MULTI-TEX-COORD4 :GL-MULTI-TEX-COORD5
                              :GL-MULTI-TEX-COORD6 :GL-MULTI-TEX-COORD7
                              :GL-NORMAL :GL-NUM-SAMPLES :GL-NUM-WORK-GROUPS
                              :GL-PATCH-VERTICES-IN :GL-POINT-COORD
                              :GL-POINT-SIZE :GL-POSITION :GL-PRIMITIVE-ID
                              :GL-PRIMITIVE-IDIN
                              :GL-RAY-FLAGS-CULL-BACK-FACING-TRIANGLES-EXT
                              :GL-RAY-FLAGS-CULL-FRONT-FACING-TRIANGLES-EXT
                              :GL-RAY-FLAGS-CULL-NO-OPAQUE-EXT
                              :GL-RAY-FLAGS-CULL-OPAQUE-EXT
                              :GL-RAY-FLAGS-NO-OPAQUE-EXT
                              :GL-RAY-FLAGS-NONE-EXT :GL-RAY-FLAGS-OPAQUE-EXT
                              :GL-RAY-FLAGS-SKIP-CLOSEST-HIT-SHADER-EXT
                              :GL-RAY-FLAGS-TERMINATE-ON-FIRST-HIT-EXT
                              :GL-RAY-QUERY-CANDIDATE-INTERSECTION-AABB-EXT
                              :GL-RAY-QUERY-CANDIDATE-INTERSECTION-TRIANGLE-EXT
                              :GL-RAY-QUERY-COMMITTED-INTERSECTION-GENERATED-EXT
                              :GL-RAY-QUERY-COMMITTED-INTERSECTION-NONE-EXT
                              :GL-RAY-QUERY-COMMITTED-INTERSECTION-TRIANGLE-EXT
                              :GL-SAMPLE-ID :GL-SAMPLE-MASK :GL-SAMPLE-MASK-IN
                              :GL-SAMPLE-POSITION :GL-SECONDARY-COLOR
                              :GL-TESS-COORD :GL-TESS-LEVEL-INNER
                              :GL-TESS-LEVEL-OUTER :GL-VERTEX :GL-VERTEX-ID
                              :GL-VERTEX-INDEX :GL-VIEWPORT-INDEX
                              :GL-WORK-GROUP-ID :GL-WORK-GROUP-SIZE))

(UIOP/PACKAGE:DEFINE-PACKAGE #:GLSL-SYMBOLS.FUNCTIONS (:USE #:CL)
                             (:EXPORT :ABS :ACOS :ACOSH :ALL :ALL-INVOCATION
                              :ANY :ANY-INVOCATION :ANY-INVOCATIONS-EQUAL :ASIN
                              :ASINH :ATAN :ATANH :ATOMIC-ADD :ATOMIC-AND
                              :ATOMIC-COMP-SWAP :ATOMIC-COUNTER
                              :ATOMIC-COUNTER-ADD :ATOMIC-COUNTER-AND
                              :ATOMIC-COUNTER-COMP-SWAP
                              :ATOMIC-COUNTER-DECREMENT
                              :ATOMIC-COUNTER-EXCHANGE
                              :ATOMIC-COUNTER-INCREMENT :ATOMIC-COUNTER-MAX
                              :ATOMIC-COUNTER-MIN :ATOMIC-COUNTER-OR
                              :ATOMIC-COUNTER-SUBTRACT :ATOMIC-COUNTER-XOR
                              :ATOMIC-EXCHANGE :ATOMIC-MAX :ATOMIC-MIN
                              :ATOMIC-OR :ATOMIC-XOR :BARRIER :BIT-COUNT
                              :BITFIELD-EXTRACT :BITFIELD-INSERT
                              :BITFIELD-REVERSE :CEIL :CLAMP :COS :COSH :CROSS
                              :D-FDX :D-FDX-COARSE :D-FDX-FINE :D-FDY
                              :D-FDY-COARSE :D-FDY-FINE :DEGREES :DETERMINANT
                              :DISTANCE :DOT :EMIT-STREAM-VERTEX :EMIT-VERTEX
                              :END-PRIMITIVE :END-STREAM-PRIMITIVE :EQUAL :EXP
                              :EXP2 :FACEFORWARD :FIND-LSB :FIND-MSB
                              :FLOAT-BITS-TO-INT :FLOAT-BITS-TO-UINT :FLOOR
                              :FMA :FRACT :FREXP :FWIDTH :FWIDTH-COARSE
                              :FWIDTH-FINE :GREATER-THAN :GREATER-THAN-EQUAL
                              :GROUP-MEMORY-BARRIER :IMAGE-ATOMIC-ADD
                              :IMAGE-ATOMIC-AND :IMAGE-ATOMIC-COMP-SWAP
                              :IMAGE-ATOMIC-EXCHANGE :IMAGE-ATOMIC-MAX
                              :IMAGE-ATOMIC-MIN :IMAGE-ATOMIC-OR
                              :IMAGE-ATOMIC-XOR :IMAGE-LOAD :IMAGE-SAMPLES
                              :IMAGE-SIZE :IMAGE-STORE :IMUL-EXTENDED
                              :INT-BITS-TO-FLOAT :INTERPOLATE-AT-CENTROID
                              :INTERPOLATE-AT-OFFSET :INTERPOLATE-AT-SAMPLE
                              :INVERSE :INVERSESQRT :ISINF :ISNAN :LDEXP
                              :LENGTH :LESS-THAN :LESS-THAN-EQUAL :LOG :LOG2
                              :MATRIX-COMP-MULT :MAX :MEMORY-BARRIER
                              :MEMORY-BARRIER-ATOMIC-COUNTER
                              :MEMORY-BARRIER-BUFFER :MEMORY-BARRIER-IMAGE
                              :MEMORY-BARRIER-SHARED :MIN :MIX :MOD :MODF
                              :NOISE1 :NOISE2 :NOISE3 :NOISE4 :NORMALIZE :NOT
                              :NOT-EQUAL :OUTER-PRODUCT :PACK-DOUBLE2X32
                              :PACK-HALF2X16 :PACK-SNORM2X16 :PACK-SNORM4X8
                              :PACK-UNORM2X16 :PACK-UNORM4X8 :POW :RADIANS
                              :RAY-QUERY-CONFIRM-INTERSECTION-EXT
                              :RAY-QUERY-GENERATE-INTERSECTION-EXT
                              :RAY-QUERY-GET-INTERSECTION-BARYCENTRICS-EXT
                              :RAY-QUERY-GET-INTERSECTION-CANDIDATE-AABB-OPAQUE-EXT
                              :RAY-QUERY-GET-INTERSECTION-FRONT-FACE-EXT
                              :RAY-QUERY-GET-INTERSECTION-INSTANCE-CUSTOM-INDEX-EXT
                              :RAY-QUERY-GET-INTERSECTION-INSTANCE-GEOMETRY-INDEX-EXT
                              :RAY-QUERY-GET-INTERSECTION-INSTANCE-ID-EXT
                              :RAY-QUERY-GET-INTERSECTION-INSTANCE-PRIMITIVE-INDEX-EXT
                              :RAY-QUERY-GET-INTERSECTION-INSTANCE-SHADER-BINDING-TABLE-RECORD-OFFSET-EXT
                              :RAY-QUERY-GET-INTERSECTION-OBJECT-RAY-DIRECTION-EXT
                              :RAY-QUERY-GET-INTERSECTION-OBJECT-RAY-ORIGIN-EXT
                              :RAY-QUERY-GET-INTERSECTION-OBJECT-TO-WORLD-EXT
                              :RAY-QUERY-GET-INTERSECTION-T-EXT
                              :RAY-QUERY-GET-INTERSECTION-TYPE-EXT
                              :RAY-QUERY-GET-INTERSECTION-WORLD-TO-OBJECT-EXT
                              :RAY-QUERY-GET-RAY-FLAGS-EXT
                              :RAY-QUERY-GET-RAY-T-MIN-EXT
                              :RAY-QUERY-GET-WORLD-RAY-DIRECTION-EXT
                              :RAY-QUERY-GET-WORLD-RAY-ORIGIN-EXT
                              :RAY-QUERY-INITIALIZE-EXT :RAY-QUERY-PROCEED-EXT
                              :RAY-QUERY-TERMINATE-EXT :REFLECT :REFRACT :ROUND
                              :ROUND-EVEN :SIGN :SIN :SINH :SMOOTHSTEP :SQRT
                              :STEP :SUBPASS-LOAD :TAN :TANH :TEXEL-FETCH
                              :TEXEL-FETCH-OFFSET :TEXTURE :TEXTURE-GATHER
                              :TEXTURE-GATHER-OFFSET :TEXTURE-GATHER-OFFSETS
                              :TEXTURE-GRAD :TEXTURE-GRAD-OFFSET :TEXTURE-LOD
                              :TEXTURE-LOD-OFFSET :TEXTURE-OFFSET :TEXTURE-PROJ
                              :TEXTURE-PROJ-GRAD :TEXTURE-PROJ-GRAD-OFFSET
                              :TEXTURE-PROJ-LOD :TEXTURE-PROJ-LOD-OFFSET
                              :TEXTURE-PROJ-OFFSET :TEXTURE-QUERY-LEVELS
                              :TEXTURE-QUERY-LOD :TEXTURE-SAMPLES :TEXTURE-SIZE
                              :TRANSPOSE :TRUNC :UADD-CARRY :UINT-BITS-TO-FLOAT
                              :UMUL-EXTENDED :UNPACK-DOUBLE2X32
                              :UNPACK-HALF2X16 :UNPACK-SNORM2X16
                              :UNPACK-SNORM4X8 :UNPACK-UNORM2X16
                              :UNPACK-UNORM4X8 :USUB-BORROW))

(UIOP/PACKAGE:DEFINE-PACKAGE #:GLSL-SYMBOLS.OPERATORS (:USE #:CL)
                             (:EXPORT :! :% :& :&& :* :+ :++ :- :-- :/ :/= :<
                              :<< :<= := :> :>= :>> :^ :^^ :|\|| :|\|\|| :~))

(UIOP/PACKAGE:DEFINE-PACKAGE #:GLSL-SYMBOLS.VECTOR-CONSTRUCTORS (:USE #:CL)
                             (:EXPORT :BVEC2 :BVEC3 :BVEC4 :DVEC2 :DVEC3 :DVEC4
                              :IVEC2 :IVEC3 :IVEC4 :UVEC2 :UVEC3 :UVEC4 :VEC2
                              :VEC3 :VEC4))

(UIOP/PACKAGE:DEFINE-PACKAGE #:GLSL-SYMBOLS.MATRIX-CONSTRUCTORS (:USE #:CL)
                             (:EXPORT :DMAT2 :DMAT2X2 :DMAT2X3 :DMAT2X4 :DMAT3
                              :DMAT3X2 :DMAT3X3 :DMAT3X4 :DMAT4 :DMAT4X2
                              :DMAT4X3 :DMAT4X4 :MAT2 :MAT2X2 :MAT2X3 :MAT2X4
                              :MAT3 :MAT3X2 :MAT3X3 :MAT3X4 :MAT4 :MAT4X2
                              :MAT4X3 :MAT4X4))

(UIOP/PACKAGE:DEFINE-PACKAGE
 #:GLSL-SYMBOLS.TEXTURE-COMBINED-SAMPLER-CONSTRUCTORS (:USE #:CL)
 (:EXPORT :ISAMPLER-1D :ISAMPLER-1D-ARRAY :ISAMPLER-2D :ISAMPLER-2D-ARRAY
  :ISAMPLER-2D-MS :ISAMPLER-2D-MS-ARRAY :ISAMPLER-2D-RECT :ISAMPLER-3D
  :ISAMPLER-BUFFER :ISAMPLER-CUBE :ISAMPLER-CUBE-ARRAY :SAMPLER-1D
  :SAMPLER-1D-ARRAY :SAMPLER-1D-ARRAY-SHADOW :SAMPLER-1D-SHADOW :SAMPLER-2D
  :SAMPLER-2D-ARRAY :SAMPLER-2D-ARRAY-SHADOW :SAMPLER-2D-MS
  :SAMPLER-2D-MS-ARRAY :SAMPLER-2D-RECT :SAMPLER-2D-RECT-SHADOW
  :SAMPLER-2D-SHADOW :SAMPLER-3D :SAMPLER-BUFFER :SAMPLER-CUBE
  :SAMPLER-CUBE-ARRAY :SAMPLER-CUBE-ARRAY-SHADOW :SAMPLER-CUBE-SHADOW
  :USAMPLER-1D :USAMPLER-1D-ARRAY :USAMPLER-2D :USAMPLER-2D-ARRAY
  :USAMPLER-2D-MS :USAMPLER-2D-MS-ARRAY :USAMPLER-2D-RECT :USAMPLER-3D
  :USAMPLER-BUFFER :USAMPLER-CUBE :USAMPLER-CUBE-ARRAY))

(UIOP/PACKAGE:DEFINE-PACKAGE #:GLSL-SYMBOLS
                             (:USE #:CL #:GLSL-SYMBOLS.TYPES
                              #:GLSL-SYMBOLS.VARIABLES #:GLSL-SYMBOLS.FUNCTIONS
                              #:GLSL-SYMBOLS.OPERATORS)
                             (:REEXPORT #:GLSL-SYMBOLS.TYPES
                              #:GLSL-SYMBOLS.VARIABLES #:GLSL-SYMBOLS.FUNCTIONS
                              #:GLSL-SYMBOLS.OPERATORS))