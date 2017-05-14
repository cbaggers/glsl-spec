(UIOP/PACKAGE:DEFINE-PACKAGE #:GLSL-SYMBOLS (:USE #:CL)
                             (:EXPORT :ATOMIC-UINT :BOOL :BUFFER-IMAGE :BVEC2
                              :BVEC3 :BVEC4 :DMAT2 :DMAT2X3 :DMAT2X4 :DMAT3
                              :DMAT3X2 :DMAT3X4 :DMAT4 :DMAT4X2 :DMAT4X3
                              :DOUBLE :DVEC2 :DVEC3 :DVEC4 :FLOAT
                              :DEPTH-RANGE-PARAMETERS :PER-VERTEX
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
                              :ISAMPLER-RECT :IVEC2 :IVEC3 :IVEC4 :MAT2 :MAT2X2
                              :MAT2X3 :MAT2X4 :MAT3 :MAT3X2 :MAT3X3 :MAT3X4
                              :MAT4 :MAT4X2 :MAT4X3 :MAT4X4 :SAMPLER-1D
                              :SAMPLER-1D-ARRAY :SAMPLER-1D-ARRAY-SHADOW
                              :SAMPLER-1D-SHADOW :SAMPLER-2D :SAMPLER-2D-ARRAY
                              :SAMPLER-2D-ARRAY-SHADOW :SAMPLER-2D-MS
                              :SAMPLER-2D-MS-ARRAY :SAMPLER-2D-RECT
                              :SAMPLER-2D-RECT-SHADOW :SAMPLER-2D-SHADOW
                              :SAMPLER-3D :SAMPLER-BUFFER :SAMPLER-CUBE
                              :SAMPLER-CUBE-ARRAY :SAMPLER-CUBE-ARRAY-SHADOW
                              :SAMPLER-CUBE-SHADOW :SAMPLER-RECT :UBUFFER-IMAGE
                              :UIMAGE-1D :UIMAGE-1D-ARRAY :UIMAGE-2D
                              :UIMAGE-2D-ARRAY :UIMAGE-2D-MS
                              :UIMAGE-2D-MS-ARRAY :UIMAGE-2D-RECT :UIMAGE-3D
                              :UIMAGE-BUFFER :UIMAGE-CUBE :UIMAGE-CUBE-ARRAY
                              :UIMAGE-RECT :UINT :USAMPLER-1D
                              :USAMPLER-1D-ARRAY :USAMPLER-2D
                              :USAMPLER-2D-ARRAY :USAMPLER-2D-MS
                              :USAMPLER-2D-RECT :USAMPLER-3D :USAMPLER-BUFFER
                              :USAMPLER-CUBE :USAMPLER-CUBE-ARRAY
                              :USAMPLER-RECT :UVEC2 :UVEC3 :UVEC4 :VEC2 :VEC3
                              :VEC4 :VOID :GL-MAX-CLIP-DISTANCES
                              :GL-MAX-CLIP-PLANES :GL-MAX-DRAW-BUFFERS
                              :GL-MAX-TEXTURE-UNITS :GL-MAX-TEXTURE-COORDS
                              :GL-MAX-GEOMETRY-TEXTURE-IMAGE-UNITS
                              :GL-MAX-TEXTURE-IMAGE-UNITS
                              :GL-MAX-VERTEX-ATTRIBS
                              :GL-MAX-VERTEX-TEXTURE-IMAGE-UNITS
                              :GL-MAX-COMBINED-TEXTURE-IMAGE-UNITS
                              :GL-MAX-GEOMETRY-VARYING-COMPONENTS
                              :GL-MAX-VARYING-FLOATS
                              :GL-MAX-GEOMETRY-OUTPUT-VERTICES
                              :GL-MAX-FRAGMENT-UNIFORM-COMPONENTS
                              :GL-MAX-GEOMETRY-TOTAL-OUTPUT-COMPONENTS
                              :GL-MAX-GEOMETRY-UNIFORM-COMPONENTS
                              :GL-MAX-VERTEX-UNIFORM-COMPONENTS :GL-VERTEX-ID
                              :GL-INSTANCE-ID :GL-COLOR :GL-SECONDARY-COLOR
                              :GL-NORMAL :GL-VERTEX :GL-MULTI-TEX-COORD0
                              :GL-MULTI-TEX-COORD1 :GL-MULTI-TEX-COORD2
                              :GL-MULTI-TEX-COORD3 :GL-MULTI-TEX-COORD4
                              :GL-MULTI-TEX-COORD5 :GL-MULTI-TEX-COORD6
                              :GL-MULTI-TEX-COORD7 :GL-FOG-COORD
                              :GL-CLIP-VERTEX :GL-FRONT-COLOR :GL-BACK-COLOR
                              :GL-FRONT-SECONDARY-COLOR
                              :GL-BACK-SECONDARY-COLOR :GL-FOG-FRAG-COORD
                              :GL-PRIMITIVE-IDIN :GL-FRAG-COORD
                              :GL-FRONT-FACING :GL-CLIP-DISTANCE
                              :GL-POINT-COORD :GL-FRAG-DATA :GL-FRAG-DEPTH
                              :GL-DEPTH-RANGE :GL-VIEWPORT-INDEX
                              :GL-PRIMITIVE-ID :GL-POINT-SIZE :GL-LAYER
                              :GL-POSITION :GL-GLOBAL-INVOCATION-ID
                              :GL-HELPER-INVOCATION :GL-INVOCATION-ID
                              :GL-LOCAL-INVOCATION-ID
                              :GL-LOCAL-INVOCATION-INDEX :GL-NUM-SAMPLES
                              :GL-NUM-WORK-GROUPS :GL-PATCH-VERTICES-IN
                              :GL-SAMPLE-ID :GL-SAMPLE-MASK :GL-SAMPLE-MASK-IN
                              :GL-SAMPLE-POSITION :GL-TESS-COORD
                              :GL-TESS-LEVEL-INNER :GL-TESS-LEVEL-OUTER
                              :GL-WORK-GROUP-ID :GL-WORK-GROUP-SIZE
                              :EMIT-STREAM-VERTEX :EMIT-VERTEX :END-PRIMITIVE
                              :END-STREAM-PRIMITIVE :ABS :ACOS :ACOSH :ALL :ANY
                              :ASIN :ASINH :ATAN :ATANH :ATOMIC-ADD :ATOMIC-AND
                              :ATOMIC-COMP-SWAP :ATOMIC-COUNTER
                              :ATOMIC-COUNTER-DECREMENT
                              :ATOMIC-COUNTER-INCREMENT :ATOMIC-EXCHANGE
                              :ATOMIC-MAX :ATOMIC-MIN :ATOMIC-OR :ATOMIC-XOR
                              :BARRIER :BIT-COUNT :BITFIELD-EXTRACT
                              :BITFIELD-INSERT :BITFIELD-REVERSE :CEIL :CLAMP
                              :COS :COSH :CROSS :D-FDX :D-FDX-COARSE
                              :D-FDX-FINE :D-FDY :D-FDY-COARSE :D-FDY-FINE
                              :DEGREES :DETERMINANT :DISTANCE :DOT :EQUAL :EXP
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
                              :REFLECT :REFRACT :ROUND :ROUND-EVEN :SIGN :SIN
                              :SINH :SMOOTHSTEP :SQRT :STEP :TAN :TANH
                              :TEXEL-FETCH :TEXEL-FETCH-OFFSET :TEXTURE
                              :TEXTURE-GATHER :TEXTURE-GATHER-OFFSET
                              :TEXTURE-GATHER-OFFSETS :TEXTURE-GRAD
                              :TEXTURE-GRAD-OFFSET :TEXTURE-LOD
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