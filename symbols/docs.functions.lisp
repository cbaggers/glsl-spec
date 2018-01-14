(in-package :glsl-symbols.functions)

(setf (documentation 'emit-stream-vertex 'function)
      "Name

EmitStreamVertex — emit a vertex to a specified stream

Declaration

void EmitStreamVertex( int stream);



Parameters

stream

    Specifies the stream upon which the vertex will be emitted.

Description

Available only in the Geometry Shader, EmitStreamVertex emits the current
values of output variables to the current output primitive on stream stream.
The argument stream must be a constant integral expression. On return from this
call, the value of all output variables for all streams are undefined.

{$pipelinestall}{$examples}

Version Support

                               OpenGL Shading Language Version
 Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
EmitStreamVertex -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

EmitVertex, EndStreamPrimitive, EndPrimitive

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'emit-vertex 'function)
      "Name

EmitVertex — emit a vertex to the first vertex stream

Declaration

void EmitVertex(  void);



Description

Available only in the Geometry Shader, EmitVertex emits the current values of
output variables to the current output primitive on the first (and possibly
only) primitive stream. It is equivalent to calling EmitStreamVertex with
stream set to 0.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
EmitVertex    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

EmitStreamVertex, EndStreamPrimitive, EndPrimitive

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'end-primitive 'function)
      "Name

EndPrimitive — complete the current output primitive on the first vertex stream

Declaration

void EndPrimitive(  void);



Description

Available only in the Geometry Shader, EndPrimitive completes the current
output primitive on the first (and possibly only) vertex stream and starts a
new one.No vertex is emitted. Calling EndPrimitive is equivalent to calling
EmitStreamVertex with stream set to 0.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
EndPrimitive  -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

EmitVertex, EmitStreamVertex, EndStreamPrimitive

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'end-stream-primitive 'function)
      "Name

EndStreamPrimitive — complete the current output primitive on a specified
stream

Declaration

void EndStreamPrimitive( int stream);



Parameters

stream

    Specifies the stream upon which the current primitive will be ended.

Description

Available only in the Geometry Shader, EndStreamPrimitive completes the current
output primitive on stream stream and starts a new one. The argument to stream
must be a constant integral expression. No vertex is emitted.

{$pipelinestall}{$examples}

Version Support

                                 OpenGL Shading Language Version
  Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
EndStreamPrimitive -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

EmitVertex, EmitStreamVertex, EndPrimitive

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'abs 'function)
      "Name

abs — return the absolute value of the parameter

Declaration

genType abs(  genType x);



genIType abs(  genIType x);



genDType abs(  genDType x);



Parameters

x

    Specify the value of which to return the absolute.

Description

abs returns the absolute value of x.

{$pipelinestall}{$examples}

Version Support

                             OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
abs (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
abs (genIType) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
abs (genDType) -    -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔

See Also

sign

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'acos 'function)
      "Name

acos — return the arccosine of the parameter

Declaration

genType acos(  genType x);



Parameters

x

    Specify the value whose arccosine to return.

Description

atan returns the angle whose trigonometric cosine is x. The range of values
returned by acos is 0 π . The result is undefined if |x|>1.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
acos          ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin, cos, asin, tan

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'acosh 'function)
      "Name

acosh — return the arc hyperbolic cosine of the parameter

Declaration

genType acosh(  genType x);



Parameters

x

    Specify the value whose arc hyperbolic cosine to return.

Description

acosh returns the arc hyperbolic cosine of x; the non-negative inverse of cosh.
Results are undefined if x<1.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
acosh         -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin, cos, sinh, cosh

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'all 'function)
      "Name

all — check whether all elements of a boolean vector are true

Declaration

bool all(  bvec x);



Parameters

x

    Specifies the vector to be tested for truth.

Description

all returns true if all elements of x are true and false otherwise. It is
functionally equivalent to:

    bool all(bvec x)       // bvec can be bvec2, bvec3 or bvec4
    {
        bool result = true;
        int i;
        for (i = 0; i < x.length(); ++i)
        {
            result &= x[i];
        }
        return result;
    }

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
all           ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

any, not

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'any 'function)
      "Name

any — check whether any element of a boolean vector is true

Declaration

bool any(  bvec x);



Parameters

x

    Specifies the vector to be tested for truth.

Description

any returns true if any element of x is true and false otherwise. It is
functionally equivalent to:

    bool any(bvec x) {     // bvec can be bvec2, bvec3 or bvec4
        bool result = false;
        int i;
        for (i = 0; i < x.length(); ++i) {
            result |= x[i];
        }
        return result;
    }

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
any           ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

all, not

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'asin 'function)
      "Name

asin — return the arcsine of the parameter

Declaration

genType asin(  genType x);



Parameters

x

    Specify the value whose arcsine to return.

Description

atan returns the angle whose trigonometric sine is x. The range of values
returned by asin is − π 2 π 2 . The result is undefined if |x|>1.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
asin          ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin, cos, acos, tan

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'asinh 'function)
      "Name

asinh — return the arc hyperbolic sine of the parameter

Declaration

genType asinh(  genType x);



Parameters

x

    Specify the value whose arc hyperbolic sine to return.

Description

asinh returns the arc hyperbolic sine of x; the inverse of sinh.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
asinh         -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin, cos, sinh, cosh

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'atan 'function)
      "Name

atan — return the arc-tangent of the parameters

Declaration

genType atan(  genType y,
               genType x);



genType atan( genType y_over_x);



Parameters

y

    Specify the numerator of the fraction whose arctangent to return.

x

    Specify the denominator of the fraction whose arctangent to return.

y_over_x

    Specify the fraction whose arctangent to return.

Description

atan returns the angle whose trigonometric arctangent is y x or y_over_x,
depending on which overload is invoked. In the first overload, the signs of y
and x are used to determine the quadrant that the angle lies in. The values
returned by atan in this case are in the range − π π . Results are undefined if
x is zero.

For the second overload, atan returns the angle whose tangent is y_over_x.
Values returned in this case are in the range − π 2 π 2 .

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
atan          ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin, cos, tan

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'atanh 'function)
      "Name

atanh — return the arc hyperbolic tangent of the parameter

Declaration

genType atanh(  genType x);



Parameters

x

    Specify the value whose arc hyperbolic tangent to return.

Description

atanh returns the arc hyperbolic tangent of x; the inverse of tanh. Results are
undefined if |x|>1.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
atanh         ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin, cos, sinh, cosh

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'atomic-add 'function)
      "Name

atomicAdd — perform an atomic addition to a variable

Declaration

int atomicAdd( inout int mem,
               int data);



uint atomicAdd( inout uint mem,
                uint data);



Parameters

mem

    The variable to use as the target of the operation.

data

    The data to be added to mem.

Description

atomicAdd performs an atomic addition of data to the contents of mem and
returns the original contents of mem from before the addition occured. The
contents of the memory being updated by the atomic operation are guaranteed not
to be modified by any other assignment or atomic memory function in any shader
invocation between the time the original value is read and the time the new
value is written.

Atomic memory functions are supported only for a limited set of variables. A
shader will fail to compile if the value passed to the mem argument of an
atomic memory function does not correspond to a buffer or shared variable. It
is acceptable to pass an element of an array or a single component of a vector
to the mem argument of an atomic memory function, as long as the underlying
array or vector is a buffer or shared variable.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
atomicAdd     -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

atomicAnd, atomicOr, atomicXor, atomicMin, atomicMax, atomicExchange,
atomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'atomic-and 'function)
      "Name

atomicAnd — perform an atomic logical AND operation to a variable

Declaration

int atomicAnd( inout int mem,
               int data);



uint atomicAnd( inout uint mem,
                uint data);



Parameters

mem

    The variable to use as the target of the operation.

data

    The data to be logically ANDed with to mem.

Description

atomicAnd performs an atomic logical AND with data to the contents of mem and
returns the original contents of mem from before the logical operation occured.
The contents of the memory being updated by the atomic operation are guaranteed
not to be modified by any other assignment or atomic memory function in any
shader invocation between the time the original value is read and the time the
new value is written.

Atomic memory functions are supported only for a limited set of variables. A
shader will fail to compile if the value passed to the mem argument of an
atomic memory function does not correspond to a buffer or shared variable. It
is acceptable to pass an element of an array or a single component of a vector
to the mem argument of an atomic memory function, as long as the underlying
array or vector is a buffer or shared variable.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
atomicAnd     -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

atomicAdd, atomicOr, atomicXor, atomicMin, atomicMax, atomicExchange,
atomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'atomic-comp-swap 'function)
      "Name

atomicCompSwap — perform an atomic compare-exchange operation to a variable

Declaration

int atomicCompSwap( inout int mem,
                    uint compare,
                    uint data);



uint atomicCompSwap( inout uint mem,
                     uint compare,
                     uint data);



Parameters

mem

    The variable to use as the target of the operation.

data

    The data to be compared and potentially exchanged with mem.

Description

atomicCompSwap performs an atomic comparison of compare with the contents of
mem. If the content of mem is equal to compare, then the content of data is
written into mem, otherwise the content of mem is unmodifed. The function
returns the original content of mem regardless of the outcome of the
comparison. The contents of the memory being updated by the atomic operation
are guaranteed not to be modified by any other assignment or atomic memory
function in any shader invocation between the time the original value is read
and the time the new value is written.

Atomic memory functions are supported only for a limited set of variables. A
shader will fail to compile if the value passed to the mem argument of an
atomic memory function does not correspond to a buffer or shared variable. It
is acceptable to pass an element of an array or a single component of a vector
to the mem argument of an atomic memory function, as long as the underlying
array or vector is a buffer or shared variable.

{$pipelinestall}{$examples}

Version Support

                             OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
atomicCompSwap -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

atomicAdd, atomicAnd, atomicOr, atomicXor, atomicMin, atomicMax, atomicExchange

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'atomic-counter 'function)
      "Name

atomicCounter — return the current value of an atomic counter

Declaration

uint atomicCounter( atomic_uint c);



Parameters

c

    Specify the handle to the atomic counter whose value to return.

Description

atomicCounter returns the current value of of the atomic counter c.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
atomicCounter -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

atomicCounterIncrement, atomicCounterDecrement

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'atomic-counter-decrement 'function)
      "Name

atomicCounterDecrement — atomically decrement a counter and return its new
value

Declaration

uint atomicCounterDecrement( atomic_uint c);



Parameters

c

    Specify the handle to the atomic counter to decrement.

Description

atomicCounterDecrement atomically decrements the value of the atomic counter c
and returns its new value.

{$pipelinestall}{$examples}

Version Support

                                     OpenGL Shading Language Version
    Function Name      1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
atomicCounterDecrement -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

atomicCounterIncrement, atomicCounter

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'atomic-counter-increment 'function)
      "Name

atomicCounterIncrement — atomically increment a counter and return the prior
value

Declaration

uint atomicCounterIncrement( atomic_uint c);



Parameters

c

    Specify the handle to the atomic counter to increment.

Description

atomicCounterIncrement atomically increments the value of the atomic counter c
and returns its prior value.

{$pipelinestall}{$examples}

Version Support

                                     OpenGL Shading Language Version
    Function Name      1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
atomicCounterIncrement -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

atomicCounterDecrement, atomicCounter

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'atomic-exchange 'function)
      "Name

atomicExchange — perform an atomic exchange operation to a variable

Declaration

int atomicExchange( inout int mem,
                    int data);



uint atomicExchange( inout uint mem,
                     uint data);



Parameters

mem

    The variable to use as the target of the operation.

data

    The data to be exchanged with mem.

Description

atomicExchange performs an atomic exhange of data with the contents of mem. The
content of data is written into mem and the original contents of mem are
returned. The contents of the memory being updated by the atomic operation are
guaranteed not to be modified by any other assignment or atomic memory function
in any shader invocation between the time the original value is read and the
time the new value is written.

Atomic memory functions are supported only for a limited set of variables. A
shader will fail to compile if the value passed to the mem argument of an
atomic memory function does not correspond to a buffer or shared variable. It
is acceptable to pass an element of an array or a single component of a vector
to the mem argument of an atomic memory function, as long as the underlying
array or vector is a buffer or shared variable.

{$pipelinestall}{$examples}

Version Support

                             OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
atomicExchange -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

atomicAdd, atomicAnd, atomicOr, atomicXor, atomicMin, atomicMax, atomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'atomic-max 'function)
      "Name

atomicMax — perform an atomic max operation to a variable

Declaration

int atomicMax( inout int mem,
               int data);



uint atomicMax( inout uint mem,
                uint data);



Parameters

mem

    The variable to use as the target of the operation.

data

    The data to be compared to mem.

Description

atomicMax performs an atomic comparison of data to the contents of mem, writes
the maximum value into mem and returns the original contents of mem from before
the comparison occured. The contents of the memory being updated by the atomic
operation are guaranteed not to be modified by any other assignment or atomic
memory function in any shader invocation between the time the original value is
read and the time the new value is written.

Atomic memory functions are supported only for a limited set of variables. A
shader will fail to compile if the value passed to the mem argument of an
atomic memory function does not correspond to a buffer or shared variable. It
is acceptable to pass an element of an array or a single component of a vector
to the mem argument of an atomic memory function, as long as the underlying
array or vector is a buffer or shared variable.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
atomicMax     -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

atomicAdd, atomicAnd, atomicOr, atomicXor, atomicMin, atomicExchange,
atomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'atomic-min 'function)
      "Name

atomicMin — perform an atomic min operation to a variable

Declaration

int atomicMin( inout int mem,
               int data);



uint atomicMin( inout uint mem,
                uint data);



Parameters

mem

    The variable to use as the target of the operation.

data

    The data to be compared to mem.

Description

atomicMin performs an atomic comparison of data to the contents of mem, writes
the minimum value into mem and returns the original contents of mem from before
the comparison occured. The contents of the memory being updated by the atomic
operation are guaranteed not to be modified by any other assignment or atomic
memory function in any shader invocation between the time the original value is
read and the time the new value is written.

Atomic memory functions are supported only for a limited set of variables. A
shader will fail to compile if the value passed to the mem argument of an
atomic memory function does not correspond to a buffer or shared variable. It
is acceptable to pass an element of an array or a single component of a vector
to the mem argument of an atomic memory function, as long as the underlying
array or vector is a buffer or shared variable.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
atomicMin     -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

atomicAdd, atomicAnd, atomicOr, atomicXor, atomicMax, atomicExchange,
atomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'atomic-or 'function)
      "Name

atomicOr — perform an atomic logical OR operation to a variable

Declaration

int atomicOr( inout int mem,
              int data);



uint atomicOr( inout uint mem,
               uint data);



Parameters

mem

    The variable to use as the target of the operation.

data

    The data to be logically ORed with to mem.

Description

atomicOr performs an atomic logical OR with data to the contents of mem and
returns the original contents of mem from before the logical operation occured.
The contents of the memory being updated by the atomic operation are guaranteed
not to be modified by any other assignment or atomic memory function in any
shader invocation between the time the original value is read and the time the
new value is written.

Atomic memory functions are supported only for a limited set of variables. A
shader will fail to compile if the value passed to the mem argument of an
atomic memory function does not correspond to a buffer or shared variable. It
is acceptable to pass an element of an array or a single component of a vector
to the mem argument of an atomic memory function, as long as the underlying
array or vector is a buffer or shared variable.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
atomicOr      -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

atomicAdd, atomicAnd, atomicXor, atomicMin, atomicMax, atomicExchange,
atomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'atomic-xor 'function)
      "Name

atomicXor — perform an atomic logical exclusive OR operation to a variable

Declaration

int atomicXor( inout int mem,
               int data);



uint atomicXor( inout uint mem,
                uint data);



Parameters

mem

    The variable to use as the target of the operation.

data

    The data to be logically exclusive ORed with to mem.

Description

atomicXor performs an atomic logical exclusive OR with data to the contents of
mem and returns the original contents of mem from before the logical operation
occured. The contents of the memory being updated by the atomic operation are
guaranteed not to be modified by any other assignment or atomic memory function
in any shader invocation between the time the original value is read and the
time the new value is written.

Atomic memory functions are supported only for a limited set of variables. A
shader will fail to compile if the value passed to the mem argument of an
atomic memory function does not correspond to a buffer or shared variable. It
is acceptable to pass an element of an array or a single component of a vector
to the mem argument of an atomic memory function, as long as the underlying
array or vector is a buffer or shared variable.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
atomicXor     -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

atomicAdd, atomicAnd, atomicOr, atomicMin, atomicMax, atomicExchange,
atomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'barrier 'function)
      "Name

barrier — synchronize execution of multiple shader invocations

Declaration

void barrier(  void);



Description

Available only in the Tessellation Control and Compute Shaders, barrier
provides a partially defined order of execution between shader invocations. For
any given static instance of barrier, in a tessellation control shader, all
invocations for a single input patch must enter it before any will be allowed
to continue beyond it. For any given static instance of barrier in a compute
shader, all invocations within a single work group must enter it before any are
allowed to continue beyond it. This ensures that values written by one
invocation prior to a given static instance of barrier can be safely read by
other invocations after their call to the same static instance of barrier.
Because invocations may execute in undefined order between these barrier calls,
the values of a per-vertex or per-patch output variable, or any shared variable
will be undefined in a number of cases.

barrier may only be placed inside the function main() of the tessellation
control shader, but may be placed anywhere in a compute shader. Calls to
barrier may not be placed within any control flow. Barriers are also disallowed
after a return statement in the function main().

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
barrier       -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'bit-count 'function)
      "Name

bitCount — counts the number of 1 bits in an integer

Declaration

genIType bitCount( genIType value);



genIType bitCount( genUType value);



Parameters

value

    Specifies the value whose bits to count.

Description

bitCount returns the number of bits that are set to 1 in the binary
representation of value.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
bitCount      -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

findLSB, findMSB

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'bitfield-extract 'function)
      "Name

bitfieldExtract — extract a range of bits from an integer

Declaration

genIType bitfieldExtract( genIType value,
                          int offset,
                          int bits);



genUType bitfieldExtract( genUType value,
                          int offset,
                          int bits);



Parameters

value

    Specifies the integer from which to extract bits.

offset

    Specifies the index of the first bit to extract.

bits

    Specifies the number of bits to extract.

Description

bitfieldExtract extracts a subset of the bits of value and returns it in the
least significant bits of the result. The range of bits extracted is [offset,
offset + bits + 1].

For unsigned data types, the most significant bits of the result will be set to
zero. For signed data types, the most significant bits will be set to the value
of bit offset + base - 1 (i.e., it is sign extended to the width of the return
type).

If bits is zero, the result will be zero. The result will be undefined if
offset or bits is negative, or if the sum of offset and bits is greater than
the number of bits used to store the operand.

{$pipelinestall}{$examples}

Version Support

                             OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
bitfieldInsert -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

bitfieldExtract

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'bitfield-insert 'function)
      "Name

bitfieldInsert — insert a range of bits into an integer

Declaration

genIType bitfieldInsert( genIType base,
                         genIType insert,
                         int offset,
                         int bits);



genUType bitfieldInsert( genUType base,
                         genUType insert,
                         int offset,
                         int bits);



Parameters

base

    Specifies the integer into which to insert insert.

insert

    Specifies the the value of the bits to insert.

offset

    Specifies the index of the first bit to insert.

bits

    Specifies the number of bits to insert.

Description

bitfieldInsert inserts the bits least significant bits of insert into base at
offset offset. The returned value will have bits [offset, offset + bits + 1]
taken from [0, bits - 1] of insert and all other bits taken directly from the
corresponding bits of base. If bits is zero, the result will simply be the
original value of base. The result will be undefined if offset or bits is
negative, or if the sum of offset and bits is greater than the number of bits
used to store the operand.

{$pipelinestall}{$examples}

Version Support

                             OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
bitfieldInsert -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

bitfieldExtract

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'bitfield-reverse 'function)
      "Name

bitfieldReverse — reverse the order of bits in an integer

Declaration

genIType bitfieldReverse( genIType value);



genUType bitfieldReverse( genUType value);



Parameters

value

    Specifies the value whose bits to reverse.

Description

bitfieldReverse returns the reversal of the bits of value. The bit numbered n
will be taken from bit (bits - 1) - n of value, where bits is the total number
of bits used to represent value.

{$pipelinestall}{$examples}

Version Support

                              OpenGL Shading Language Version
 Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
bitfieldReverse -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

bitfieldExtract, bitfieldInsert, bitCount

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'ceil 'function)
      "Name

ceil — find the nearest integer that is greater than or equal to the parameter

Declaration

genType ceil(  genType x);



genDType ceil(  genDType x);



Parameters

x

    Specify the value to evaluate.

Description

ceil returns a value equal to the nearest integer that is greater than or equal
to x.

{$pipelinestall}{$examples}

Version Support

                              OpenGL Shading Language Version
 Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
ceil (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
ceil (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

floor, round

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'clamp 'function)
      "Name

clamp — constrain a value to lie between two further values

Declaration

genType clamp( genType x,
               genType minVal,
               genType maxVal);



genType clamp( genType x,
               float minVal,
               float maxVal);



genDType clamp( genDType x,
                genDType minVal,
                genDType maxVal);



genDType clamp( genDType x,
                double minVal,
                double maxVal);



genIType clamp( genIType x,
                genIType minVal,
                genIType maxVal);



genIType clamp(  genIType x,
                 int minVal,
                 int maxVal);



genUType clamp( genUType x,
                genUType minVal,
                genUType maxVal);



genUType clamp(  genUType x,
                 uint minVal,
                 uint maxVal);



Parameters

x

    Specify the value to constrain.

minVal

    Specify the lower end of the range into which to constrain x.

maxVal

    Specify the upper end of the range into which to constrain x.

Description

clamp returns the value of x constrained to the range minVal to maxVal. The
returned value is computed as min(max(x, minVal), maxVal).

{$pipelinestall}{$examples}

Version Support

                               OpenGL Shading Language Version
 Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
clamp (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
clamp (genIType) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
clamp (genUType) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
clamp (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

min, max

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'cos 'function)
      "Name

cos — return the cosine of the parameter

Declaration

genType cos( genType angle);



Parameters

angle

    Specify the quantity, in radians, of which to return the cosine.

Description

cos returns the trigonometric cosine of angle.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
cos           ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'cosh 'function)
      "Name

cosh — return the hyperbolic cosine of the parameter

Declaration

genType cosh(  genType x);



Parameters

x

    Specify the value whose hyperbolic cosine to return.

Description

cosh returns the hyperbolic cosine of x. The hyperbolic cosine of x is computed
as e x + e − x 2 .

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
cosh          -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin, cos, sinh

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'cross 'function)
      "Name

cross — calculate the cross product of two vectors

Declaration

vec3 cross(  vec3 x,
             vec3 y);



dvec3 cross(  dvec3 x,
              dvec3 y);



Parameters

x

    Specifies the first of two vectors

y

    Specifies the second of two vectors

Description

cross returns the cross product of two vectors, x and y. i.e.,

( x [ 1 ] ⋅ y [ 2 ] − y [ 1 ] ⋅ x [ 2 ] x [ 2 ] ⋅ y [ 0 ] − y [ 2 ] ⋅ x [ 0 ] x
    [ 0 ] ⋅ y [ 1 ] − y [ 1 ] ⋅ x [ 1 ] )

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
cross (vec3)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
cross (dvec3) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

dot

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'd-fdx 'function)
"Name

dFdx, dFdy — return the partial derivative of an argument with respect to x or
y

Declaration

genType dFdx(  genType p);



genType dFdy(  genType p);



genType dFdxCoarse( genType p);



genType dFdyCoarse( genType p);



genType dFdxFine(  genType p);



genType dFdyFine(  genType p);



Parameters

p

Specifies the expression of which to take the partial derivative.

Description

Available only in the fragment shader, these functions return the partial
derivative of expression p with respect to the window $x$ coordinate (for
                                                                      dFdx*) and $y$ coordinate (for dFdy*).

dFdxFine and dFdyFine calculate derivatives using local differencing based on
on the value of p for the current fragment and its immediate neighbor(s).

dFdxCoarse and dFdyCoarse calculate derivatives using local differencing based
on the value of p for the current fragment's neighbors, and will possibly, but
not necessarily, include the value for the current fragment. That is, over a
given area, the implementation can compute derivatives in fewer unique
locations than would be allowed for the corresponding dFdxFine and dFdyFine
functions.

dFdx returns either dFdxCoarse or dFdxFine. dFdy returns either dFdyCoarse or
dFdyFine. The implementation may choose which calculation to perform based upon
factors such as performance or the value of the API
GL_FRAGMENT_SHADER_DERIVATIVE_HINT hint.

Expressions that imply higher order derivatives such as dFdx(dFdx(n)) have
undefined results, as do mixed-order derivatives such as dFdx(dFdy(n)). It is
assumed that the expression p is continuous and therefore, expressions
evaluated via non-uniform control flow may be undefined.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
dFdx                 ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
dFdy                 ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
dFdxCoarse,
dFdxFine,            -    -    -    -    -    -    -    -    -    -    -    ✔
dFdyCoarse, dFdyFine

See Also

fwidth, glHint

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'd-fdy 'function) "")

(setf (documentation 'degrees 'function)
"Name

degrees — convert a quantity in radians to degrees

Declaration

genType degrees( genType radians);



Parameters

radians

Specify the quantity, in radians, to be converted to degrees.

Description

degrees converts a quantity, specified in radians into degrees. That is, the
return value is 180⋅ radians π .

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
degrees       ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

radians

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'determinant 'function)
"Name

determinant — calculate the determinant of a matrix

Declaration

float determinant(  mat2 m);



float determinant(  mat3 m);



float determinant(  mat4 m);



double determinant(  dmat2 m);



double determinant(  dmat3 m);



double determinant(  dmat4 m);



Parameters

m

Specifies the matrix of which to take the determinant.

Description

determinant returns the determinant of the matrix m.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
determinant (float) -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
determinant         -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
(double)

See Also

transpose, inverse

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'distance 'function)
"Name

distance — calculate the distance between two points

Declaration

float distance(  genType p0,
                                          genType p1);



double distance(  genDType p0,
                                             genDType p1);



Parameters

p0

Specifies the first of two points

p1

Specifies the second of two points

Description

distance returns the distance between the two points p0 and p1. i.e., length(p0
                                                                             , p1);

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
distance (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
distance (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

length, normalize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'dot 'function)
"Name

dot — calculate the dot product of two vectors

Declaration

float dot( genType x,
                              genType y);



double dot( genDType x,
                                 genDType y);



Parameters

x

Specifies the first of two vectors

y

Specifies the second of two vectors

Description

dot returns the dot product of two vectors, x and y. i.e., x [ 0 ] ⋅ y [ 0 ] +
x [ 1 ] ⋅ y [ 1 ] + ...

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
dot (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
dot (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

cross

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'equal 'function)
"Name

equal — perform a component-wise equal-to comparison of two vectors

Declaration

bvec equal(  vec x,
                              vec y);



bvec equal(  ivec x,
                               ivec y);



bvec equal(  uvec x,
                               uvec y);



Parameters

x

Specifies the first vector to be used in the comparison operation.

x

Specifies the second vector to be used in the comparison operation.

Description

equal returns a boolean vector in which each element i is computed as x[i] == y
[i].

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
equal         ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

lessThan, lessThanEqual, greaterThan, greaterThanEqual, notEqual, any, all, not

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'exp 'function)
"Name

exp — return the natural exponentiation of the parameter

Declaration

genType exp(  genType x);



Parameters

x

Specify the value to exponentiate.

Description

pow returns the natural exponentiation of x. i.e., ex.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
exp           ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin, cos, sinh, cosh

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'exp2 'function)
"Name

exp2 — return 2 raised to the power of the parameter

Declaration

genType exp2(  genType x);



Parameters

x

Specify the value of the power to which 2 will be raised.

Description

exp2 returns 2 raised to the power of x. i.e., 2x.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
exp2          ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

exp, log, log2

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'faceforward 'function)
"Name

faceforward — return a vector pointing in the same direction as another

Declaration

genType faceforward( genType N,
                                                  genType I,
                                                                       genType Nref);



genDType faceforward( genDType N,
                                                     genDType I,
                                                                           genDType Nref);



Parameters

N

Specifies the vector to orient.

I

Specifies the incident vector.

Nref

Specifies the reference vector.

Description

faceforward orients a vector to point away from a surface as defined by its
normal. If dot(Nref, I) < 0 faceforward returns N, otherwise it returns -N.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
faceforward (genType) ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
faceforward           -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
(genDType)

See Also

reflect, refract

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'find-lsb 'function)
"Name

findLSB — find the index of the least significant bit set to 1 in an integer

Declaration

genIType findLSB( genIType value);



genIType findLSB( genUType value);



Parameters

value

Specifies the value whose bits to scan.

Description

findLSB returns the bit number of the least significant bit that is set to 1 in
the binary representation of value. If value is zero, -1 will be returned.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
findLSB       -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

findMSB

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'find-msb 'function)
"Name

findMSB — find the index of the most significant bit set to 1 in an integer

Declaration

genIType findMSB( genIType value);



genIType findMSB( genUType value);



Parameters

value

Specifies the value whose bits to scan.

Description

findMSB returns the bit number of the most significant bit that is set to 1 in
the binary representation of value. For positive integers, the result will be
the bit number of the most significant bit that is set to 1. For negative
integers, the result will be the bit number of the most significant bit set to
0. For a value of zero or negative 1, -1 will be returned.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
findMSB       -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

findLSB

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'float-bits-to-int 'function)
"Name

floatBitsToInt — produce the encoding of a floating point value as an integer

Declaration

genIType floatBitsToInt( genType x);



genUType floatBitsToUint( genType x);



Parameters

x

Specifies the value whose floating point encoding to return.

Description

floatBitsToInt and floatBitsToUint return the encoding of their floating-point
parameters as int or uint, respectively. The floating-point bit-level
representation is preserved.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
floatBitsToInt  -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔
floatBitsToUInt -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

intBitsToFloat, uintBitsToFloat

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'floor 'function)
"Name

floor — find the nearest integer less than or equal to the parameter

Declaration

genType floor(  genType x);



genDType floor(  genDType x);



Parameters

x

Specify the value to evaluate.

Description

floor returns a value equal to the nearest integer that is less than or equal
to x.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
floor (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
floor (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

trunc, round

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'fma 'function)
"Name

fma — perform a fused multiply-add operation

Declaration

genType fma(  genType a,
                                    genType b,
                                                  genType c);



genDType fma(  genDType a,
                                       genDType b,
                                                      genDType c);



Parameters

a

Specifies the first multiplicand.

b

Specifies the second multiplicand.

c

Specifies the value to be added to the result.

Description

fma performs, where possible, a fused multiply-add operation, returning a * b +
c. In use cases where the return value is eventually consumed by a variable
declared as precise:

• fma() is considered a single operation, whereas the expression a * b + c
consumed by a variable declared as precise is considered two operations.

• The precision of fma() can differ from the precision of the expression a *
b + c.

• fma() will be computed with the same precision as any other fma() consumed
by a precise variable, giving invariant results for the same input values
of a, b and c.

Otherwise, in the absense of precise consumption, there are no special
constraints on the number of operations or difference in precision between fma
() and the expression a * b + c.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
fma (genType)  -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
fma (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'fract 'function)
"Name

fract — compute the fractional part of the argument

Declaration

genType fract(  genType x);



genDType fract(  genDType x);



Parameters

x

Specify the value to evaluate.

Description

fract returns the fractional part of x. This is calculated as x - floor(x).

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
fract (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
fract (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

floor, round

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'frexp 'function)
"Name

frexp — split a floating point number

Declaration

genType frexp( genType x,
                                      out genIType exp);



genDType frexp( genDType x,
                                         out genIType exp);



Parameters

x

Specifies the value from which significand and exponent are to be
extracted.

out exp

Specifies the variable into which to place the exponent

Description

frexp extracts x into a floating-point significand in the range [0.5, 1.0) and
in integral exponent of two, such that:

x = significand ⋅ 2 exponent

The significand is returned by the function and the exponent is returned in the
output parameter exp. For a floating-point value of zero, the significand and
exponent are both zero. For a floating-point value that is an infinity or a
floating-point NaN, the results are undefined.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
frexp (genType)  -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
frexp (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

ldexp

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'fwidth 'function)
"Name

fwidth — return the sum of the absolute value of derivatives in x and y

Declaration

genType fwidth(  genType p);



genType fwidthCoarse( genType p);



genType fwidthFine( genType p);



Parameters

p

Specifies the expression of which to take the partial derivative.

Description

Available only in the fragment shader, these functions return the sum of the
absolute derivatives in $x$ and $y$ using local differencing for the input
argument p. fwidth is equivalent to abs(dFdx(p)) + abs(dFdy(p)) . fwidthCoarse
is equivalent to abs(dFdxCoarse(p)) + abs(dFdyCoarse(p)) . fwidthFine is
equivalent to abs(dFdxFine(p)) + abs(dFdyFine(p)) .

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name      1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
fwidth                 ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
fwidthCoarse,          -    -    -    -    -    -    -    -    -    -    -    ✔
fwidthFine

See Also

dFdx

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'greater-than 'function)
"Name

greaterThan — perform a component-wise greater-than comparison of two vectors

Declaration

bvec greaterThan(  vec x,
                   vec y);



bvec greaterThan(  ivec x,
                   ivec y);



bvec greaterThan(  uvec x,
                   uvec y);



Parameters

x

Specifies the first vector to be used in the comparison operation.

y

Specifies the second vector to be used in the comparison operation.

Description

greaterThan returns a boolean vector in which each element i is computed as x[i
] > y[i].

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
greaterThan (vec)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
greaterThan (ivec) ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
greaterThan (uvec) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

lessThan, lessThanEqual, greaterThanEqual, equal, notEqual, any, all, not

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'greater-than-equal 'function)
"Name

greaterThanEqual — perform a component-wise greater-than-or-equal comparison of
two vectors

Declaration

bvec greaterThanEqual(  vec x,
                        vec y);



bvec greaterThanEqual( ivec x,
                       ivec y);



bvec greaterThanEqual( uvec x,
                       uvec y);



Parameters

x

Specifies the first vector to be used in the comparison operation.

y

Specifies the second vector to be used in the comparison operation.

Description

greaterThanEqual returns a boolean vector in which each element i is computed
as x[i] ≥ y[i].

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
greaterThanEqual      ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
(vec)
greaterThanEqual      ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
(ivec)
greaterThanEqual      -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
(uvec)

See Also

lessThan, lessThanEqual, greaterThan, equal, notEqual, any, all, not

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'group-memory-barrier 'function)
"Name

groupMemoryBarrier — controls the ordering of memory transaction issued shader
invocation relative to a work group

Declaration

void groupMemoryBarrier( void);



Description

groupMemoryBarrier waits on the completion of all memory accesses performed by
an invocation of a compute shader relative to the same access performed by
other invocations in the same work group and then returns with no other effect.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
groupMemoryBarrier -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

memoryBarrier, memoryBarrierImage, memoryBarrierBuffer, memoryBarrierShared

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'image-atomic-add 'function)
"Name

imageAtomicAdd — atomically add a value to an existing value in memory and
return the original value

Declaration

uint imageAtomicAdd( gimage1D image,
                                                   int P,
                                                                        uint data);



uint imageAtomicAdd( gimage2D image,
                                                   ivec2 P,
                                                                        uint data);



uint imageAtomicAdd( gimage3D image,
                                                   ivec3 P,
                                                                        uint data);



uint imageAtomicAdd( gimage2DRect image,
                                                       ivec2 P,
                                                                            uint data);



uint imageAtomicAdd( gimageCube image,
                                                     ivec3 P,
                                                                          uint data);



uint imageAtomicAdd( gbufferImage image,
                                                       int P,
                                                                            uint data);



uint imageAtomicAdd( gimage1DArray image,
                                                        ivec2 P,
                                                                             uint data);



uint imageAtomicAdd( gimage2DArray image,
                                                        ivec3 P,
                                                                             uint data);



uint imageAtomicAdd( gimageCubeArray image,
                                                          ivec3 P,
                                                                               uint data);



uint imageAtomicAdd( gimage2DMS image,
                                                     ivec2 P,
                                                                          int sample,
                                                                                               uint data);



uint imageAtomicAdd( gimage2DMSArray image,
                                                          ivec3 P,
                                                                               int sample,
                                                                                                    uint data);



int imageAtomicAdd( gimage1D image,
                                                 int P,
                                                                     int data);



int imageAtomicAdd( gimage2D image,
                                                 ivec2 P,
                                                                     int data);



int imageAtomicAdd( gimage3D image,
                                                 ivec3 P,
                                                                     int data);



int imageAtomicAdd( gimage2DRect image,
                                                     ivec2 P,
                                                                         int data);



int imageAtomicAdd( gimageCube image,
                                                   ivec3 P,
                                                                       int data);



int imageAtomicAdd( gbufferImage image,
                                                     int P,
                                                                         int data);



int imageAtomicAdd( gimage1DArray image,
                                                      ivec2 P,
                                                                          int data);



int imageAtomicAdd( gimage2DArray image,
                                                      ivec3 P,
                                                                          int data);



int imageAtomicAdd( gimageCubeArray image,
                                                        ivec3 P,
                                                                            int data);



int imageAtomicAdd( gimage2DMS image,
                                                   ivec2 P,
                                                                       int sample,
                                                                                           int data);



int imageAtomicAdd( gimage2DMSArray image,
                                                        ivec3 P,
                                                                            int sample,
                                                                                                int data);



Parameters

image

Specify the image unit into which to add data.

P

Specify the coordinate at which to add the data.

sample

When present, specifies the sample within the image to add into.

data

Specifies the data to add into the image.

Description

imageAtomicAdd atomically computes a new value by adding the value of data to
the contents of the texel at coordinate P and sample in the image bound to uint
image, stores that value into the image and returns the original value.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
imageAtomicAdd -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

imageLoad, imageStore, imageAtomicMin, imageAtomicMax, imageAtomicAnd,
imageAtomicOr, imageAtomicXor, imageAtomicExchange, imageAtomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'image-atomic-and 'function)
"Name

imageAtomicAnd — atomically compute the logical AND of a value with an existing
value in memory, store that value and return the original value

Declaration

uint imageAtomicAnd( gimage1D image,
                                                   int P,
                                                                        uint data);



uint imageAtomicAnd( gimage2D image,
                                                   ivec2 P,
                                                                        uint data);



uint imageAtomicAnd( gimage3D image,
                                                   ivec3 P,
                                                                        uint data);



uint imageAtomicAnd( gimage2DRect image,
                                                       ivec2 P,
                                                                            uint data);



uint imageAtomicAnd( gimageCube image,
                                                     ivec3 P,
                                                                          uint data);



uint imageAtomicAnd( gbufferImage image,
                                                       int P,
                                                                            uint data);



uint imageAtomicAnd( gimage1DArray image,
                                                        ivec2 P,
                                                                             uint data);



uint imageAtomicAnd( gimage2DArray image,
                                                        ivec3 P,
                                                                             uint data);



uint imageAtomicAnd( gimageCubeArray image,
                                                          ivec3 P,
                                                                               uint data);



uint imageAtomicAnd( gimage2DMS image,
                                                     ivec2 P,
                                                                          int sample,
                                                                                               uint data);



uint imageAtomicAnd( gimage2DMSArray image,
                                                          ivec3 P,
                                                                               int sample,
                                                                                                    uint data);



int imageAtomicAnd( gimage1D image,
                                                 int P,
                                                                     int data);



int imageAtomicAnd( gimage2D image,
                                                 ivec2 P,
                                                                     int data);



int imageAtomicAnd( gimage3D image,
                                                 ivec3 P,
                                                                     int data);



int imageAtomicAnd( gimage2DRect image,
                                                     ivec2 P,
                                                                         int data);



int imageAtomicAnd( gimageCube image,
                                                   ivec3 P,
                                                                       int data);



int imageAtomicAnd( gbufferImage image,
                                                     int P,
                                                                         int data);



int imageAtomicAnd( gimage1DArray image,
                                                      ivec2 P,
                                                                          int data);



int imageAtomicAnd( gimage2DArray image,
                                                      ivec3 P,
                                                                          int data);



int imageAtomicAnd( gimageCubeArray image,
                                                        ivec3 P,
                                                                            int data);



int imageAtomicAnd( gimage2DMS image,
                                                   ivec2 P,
                                                                       int sample,
                                                                                           int data);



int imageAtomicAnd( gimage2DMSArray image,
                                                        ivec3 P,
                                                                            int sample,
                                                                                                int data);



Parameters

image

Specify the image unit into which to store data.

P

Specify the coordinate at which to store the data.

sample

When present, specifies the sample within the image to store into.

data

Specifies the data to logically AND into the image.

Description

imageAtomicAnd atomically computes a new value by logically ANDing the value of
data to the contents of the texel at coordinate P and sample in the image bound
to uint image, stores that value into the image and returns the original value.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
imageAtomicAnd -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

imageLoad, imageStore, imageAtomicAdd, imageAtomicMin, imageAtomicMax,
imageAtomicOr, imageAtomicXor, imageAtomicExchange, imageAtomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'image-atomic-comp-swap 'function)
"Name

imageAtomicCompSwap — atomically compares supplied data with that in memory and
conditionally stores it to memory

Declaration

uint imageAtomicCompSwap( gimage1D image,
                                                             int P,
                                                                                       uint compare,
                                                                                                                 uint data);



uint imageAtomicCompSwap( gimage2D image,
                                                             ivec2 P,
                                                                                       uint compare,
                                                                                                                 uint data);



uint imageAtomicCompSwap( gimage3D image,
                                                             ivec3 P,
                                                                                       uint compare,
                                                                                                                 uint data);



uint imageAtomicCompSwap( gimage2DRect image,
                                                                 ivec2 P,
                                                                                           uint compare,
                                                                                                                     uint data);



uint imageAtomicCompSwap( gimageCube image,
                                                               ivec3 P,
                                                                                         uint compare,
                                                                                                                   uint data);



uint imageAtomicCompSwap( gbufferImage image,
                                                                 int P,
                                                                                           uint compare,
                                                                                                                     uint data);



uint imageAtomicCompSwap( gimage1DArray image,
                                                                  ivec2 P,
                                                                                            uint compare,
                                                                                                                      uint data);



uint imageAtomicCompSwap( gimage2DArray image,
                                                                  ivec3 P,
                                                                                            uint compare,
                                                                                                                      uint data);



uint imageAtomicCompSwap( gimageCubeArray image,
                                                                    ivec3 P,
                                                                                              uint compare,
                                                                                                                        uint data);



uint imageAtomicCompSwap( gimage2DMS image,
                                                               ivec2 P,
                                                                                         int sample,
                                                                                                                   uint compare,
                                                                                                                                             uint data);



uint imageAtomicCompSwap( gimage2DMSArray image,
                                                                    ivec3 P,
                                                                                              int sample,
                                                                                                                        uint compare,
                                                                                                                                                  uint data);



int imageAtomicCompSwap( gimage1D image,
                                                           int P,
                                                                                    int compare,
                                                                                                             int data);



int imageAtomicCompSwap( gimage2D image,
                                                           ivec2 P,
                                                                                    int compare,
                                                                                                             int data);



int imageAtomicCompSwap( gimage3D image,
                                                           ivec3 P,
                                                                                    int compare,
                                                                                                             int data);



int imageAtomicCompSwap( gimage2DRect image,
                                                               ivec2 P,
                                                                                        int compare,
                                                                                                                 int data);



int imageAtomicCompSwap( gimageCube image,
                                                             ivec3 P,
                                                                                      int compare,
                                                                                                               int data);



int imageAtomicCompSwap( gbufferImage image,
                                                               int P,
                                                                                        int compare,
                                                                                                                 int data);



int imageAtomicCompSwap( gimage1DArray image,
                                                                ivec2 P,
                                                                                         int compare,
                                                                                                                  int data);



int imageAtomicCompSwap( gimage2DArray image,
                                                                ivec3 P,
                                                                                         int compare,
                                                                                                                  int data);



int imageAtomicCompSwap( gimageCubeArray image,
                                                                  ivec3 P,
                                                                                           int compare,
                                                                                                                    int data);



int imageAtomicCompSwap( gimage2DMS image,
                                                             ivec2 P,
                                                                                      int sample,
                                                                                                               int compare,
                                                                                                                                        int data);



int imageAtomicCompSwap( gimage2DMSArray image,
                                                                  ivec3 P,
                                                                                           int sample,
                                                                                                                    int compare,
                                                                                                                                             int data);



Parameters

image

Specify the image unit into which to compare and conditionally store data.

P

Specify the coordinate at which to compare and conditionally store the
data.

sample

When present, specifies the sample within the image to compare and
conditionally store into.

compare

Specifies the value to compare with the content of the image.

data

Specifies the value to store in the image if compare is equal to the
existing image content.

Description

imageAtomicCompSwap atomically compares the value of compare with that of the
texel at coordinate P and sample (for multisampled forms) in the image bound to
uint image. If the values are equal, data is stored into the texel, otherwise
it is discarded. It returns the original value of the texel regardless of the
result of the comparison operation.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
imageAtomicCompSwap -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

imageLoad, imageStore, imageAtomicAdd, imageAtomicMin, imageAtomicMax,
imageAtomicXor, imageAtomicOr, imageAtomicAnd, imageAtomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'image-atomic-exchange 'function)
"Name

imageAtomicExchange — atomically store supplied data into memory and return the
original value from memory

Declaration

uint imageAtomicExchange( gimage1D image,
                                                             int P,
                                                                                       uint data);



uint imageAtomicExchange( gimage2D image,
                                                             ivec2 P,
                                                                                       uint data);



uint imageAtomicExchange( gimage3D image,
                                                             ivec3 P,
                                                                                       uint data);



uint imageAtomicExchange( gimage2DRect image,
                                                                 ivec2 P,
                                                                                           uint data);



uint imageAtomicExchange( gimageCube image,
                                                               ivec3 P,
                                                                                         uint data);



uint imageAtomicExchange( gbufferImage image,
                                                                 int P,
                                                                                           uint data);



uint imageAtomicExchange( gimage1DArray image,
                                                                  ivec2 P,
                                                                                            uint data);



uint imageAtomicExchange( gimage2DArray image,
                                                                  ivec3 P,
                                                                                            uint data);



uint imageAtomicExchange( gimageCubeArray image,
                                                                    ivec3 P,
                                                                                              uint data);



uint imageAtomicExchange( gimage2DMS image,
                                                               ivec2 P,
                                                                                         int sample,
                                                                                                                   uint data);



uint imageAtomicExchange( gimage2DMSArray image,
                                                                    ivec3 P,
                                                                                              int sample,
                                                                                                                        uint data);



int imageAtomicExchange( gimage1D image,
                                                           int P,
                                                                                    int data);



int imageAtomicExchange( gimage2D image,
                                                           ivec2 P,
                                                                                    int data);



int imageAtomicExchange( gimage3D image,
                                                           ivec3 P,
                                                                                    int data);



int imageAtomicExchange( gimage2DRect image,
                                                               ivec2 P,
                                                                                        int data);



int imageAtomicExchange( gimageCube image,
                                                             ivec3 P,
                                                                                      int data);



int imageAtomicExchange( gbufferImage image,
                                                               int P,
                                                                                        int data);



int imageAtomicExchange( gimage1DArray image,
                                                                ivec2 P,
                                                                                         int data);



int imageAtomicExchange( gimage2DArray image,
                                                                ivec3 P,
                                                                                         int data);



int imageAtomicExchange( gimageCubeArray image,
                                                                  ivec3 P,
                                                                                           int data);



int imageAtomicExchange( gimage2DMS image,
                                                             ivec2 P,
                                                                                      int sample,
                                                                                                               int data);



int imageAtomicExchange( gimage2DMSArray image,
                                                                  ivec3 P,
                                                                                           int sample,
                                                                                                                    int data);



int imageAtomicExchange( gimage1D image,
                                                           int P,
                                                                                    float data);



int imageAtomicExchange( gimage2D image,
                                                           ivec2 P,
                                                                                    float data);



int imageAtomicExchange( gimage3D image,
                                                           ivec3 P,
                                                                                    float data);



int imageAtomicExchange( gimage2DRect image,
                                                               ivec2 P,
                                                                                        float data);



int imageAtomicExchange( gimageCube image,
                                                             ivec3 P,
                                                                                      float data);



int imageAtomicExchange( gbufferImage image,
                                                               int P,
                                                                                        float data);



int imageAtomicExchange( gimage1DArray image,
                                                                ivec2 P,
                                                                                         float data);



int imageAtomicExchange( gimage2DArray image,
                                                                ivec3 P,
                                                                                         float data);



int imageAtomicExchange( gimageCubeArray image,
                                                                  ivec3 P,
                                                                                           float data);



int imageAtomicExchange( gimage2DMS image,
                                                             ivec2 P,
                                                                                      int sample,
                                                                                                               float data);



int imageAtomicExchange( gimage2DMSArray image,
                                                                  ivec3 P,
                                                                                           int sample,
                                                                                                                    float data);



Parameters

image

Specify the image unit into which to store data.

P

Specify the coordinate at which to store the data.

sample

When present, specifies the sample within the image to store into.

data

Specifies the data to exchange with that stored in the image.

Description

imageAtomicExchange atomically stores the value of data into the texel at
coordinate P and sample in the image bound to unit image, and returns the
original value of the texel.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
imageAtomicExchange  -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔
(uint and int data)
imageAtomicExchange  -    -    -    -    -    -    -    -    -    -    -    ✔
(float data)

See Also

imageLoad, imageStore, imageAtomicAdd, imageAtomicMin, imageAtomicMax,
imageAtomicXor, imageAtomicOr, imageAtomicAnd, imageAtomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'image-atomic-max 'function)
"Name

imageAtomicMax — atomically compute the minimum of a value with an existing
value in memory, store that value and return the original value

Declaration

uint imageAtomicMax( gimage1D image,
                                                   int P,
                                                                        uint data);



uint imageAtomicMax( gimage2D image,
                                                   ivec2 P,
                                                                        uint data);



uint imageAtomicMax( gimage3D image,
                                                   ivec3 P,
                                                                        uint data);



uint imageAtomicMax( gimage2DRect image,
                                                       ivec2 P,
                                                                            uint data);



uint imageAtomicMax( gimageCube image,
                                                     ivec3 P,
                                                                          uint data);



uint imageAtomicMax( gbufferImage image,
                                                       int P,
                                                                            uint data);



uint imageAtomicMax( gimage1DArray image,
                                                        ivec2 P,
                                                                             uint data);



uint imageAtomicMax( gimage2DArray image,
                                                        ivec3 P,
                                                                             uint data);



uint imageAtomicMax( gimageCubeArray image,
                                                          ivec3 P,
                                                                               uint data);



uint imageAtomicMax( gimage2DMS image,
                                                     ivec2 P,
                                                                          int sample,
                                                                                               uint data);



uint imageAtomicMax( gimage2DMSArray image,
                                                          ivec3 P,
                                                                               int sample,
                                                                                                    uint data);



int imageAtomicMax( gimage1D image,
                                                 int P,
                                                                     int data);



int imageAtomicMax( gimage2D image,
                                                 ivec2 P,
                                                                     int data);



int imageAtomicMax( gimage3D image,
                                                 ivec3 P,
                                                                     int data);



int imageAtomicMax( gimage2DRect image,
                                                     ivec2 P,
                                                                         int data);



int imageAtomicMax( gimageCube image,
                                                   ivec3 P,
                                                                       int data);



int imageAtomicMax( gbufferImage image,
                                                     int P,
                                                                         int data);



int imageAtomicMax( gimage1DArray image,
                                                      ivec2 P,
                                                                          int data);



int imageAtomicMax( gimage2DArray image,
                                                      ivec3 P,
                                                                          int data);



int imageAtomicMax( gimageCubeArray image,
                                                        ivec3 P,
                                                                            int data);



int imageAtomicMax( gimage2DMS image,
                                                   ivec2 P,
                                                                       int sample,
                                                                                           int data);



int imageAtomicMax( gimage2DMSArray image,
                                                        ivec3 P,
                                                                            int sample,
                                                                                                int data);



Parameters

image

Specify the image unit into which to store data.

P

Specify the coordinate at which to store the data.

sample

When present, specifies the sample within the image to store into.

data

Specifies the data of which to take the minimum with that stored in the
image.

Description

imageAtomicMax atomically computes a new value by finding the maximum of the
value of data and the contents of the texel at coordinate P and sample in the
image bound to uint image, stores that value into the image and returns the
original value.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
imageAtomicMax -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

imageLoad, imageStore, imageAtomicAdd, imageAtomicMin, imageAtomicXor,
imageAtomicOr, imageAtomicAnd, imageAtomicExchange, imageAtomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'image-atomic-min 'function)
"Name

imageAtomicMin — atomically compute the minimum of a value with an existing
value in memory, store that value and return the original value

Declaration

uint imageAtomicMin( gimage1D image,
                                                   int P,
                                                                        uint data);



uint imageAtomicMin( gimage2D image,
                                                   ivec2 P,
                                                                        uint data);



uint imageAtomicMin( gimage3D image,
                                                   ivec3 P,
                                                                        uint data);



uint imageAtomicMin( gimage2DRect image,
                                                       ivec2 P,
                                                                            uint data);



uint imageAtomicMin( gimageCube image,
                                                     ivec3 P,
                                                                          uint data);



uint imageAtomicMin( gbufferImage image,
                                                       int P,
                                                                            uint data);



uint imageAtomicMin( gimage1DArray image,
                                                        ivec2 P,
                                                                             uint data);



uint imageAtomicMin( gimage2DArray image,
                                                        ivec3 P,
                                                                             uint data);



uint imageAtomicMin( gimageCubeArray image,
                                                          ivec3 P,
                                                                               uint data);



uint imageAtomicMin( gimage2DMS image,
                                                     ivec2 P,
                                                                          int sample,
                                                                                               uint data);



uint imageAtomicMin( gimage2DMSArray image,
                                                          ivec3 P,
                                                                               int sample,
                                                                                                    uint data);



int imageAtomicMin( gimage1D image,
                                                 int P,
                                                                     int data);



int imageAtomicMin( gimage2D image,
                                                 ivec2 P,
                                                                     int data);



int imageAtomicMin( gimage3D image,
                                                 ivec3 P,
                                                                     int data);



int imageAtomicMin( gimage2DRect image,
                                                     ivec2 P,
                                                                         int data);



int imageAtomicMin( gimageCube image,
                                                   ivec3 P,
                                                                       int data);



int imageAtomicMin( gbufferImage image,
                                                     int P,
                                                                         int data);



int imageAtomicMin( gimage1DArray image,
                                                      ivec2 P,
                                                                          int data);



int imageAtomicMin( gimage2DArray image,
                                                      ivec3 P,
                                                                          int data);



int imageAtomicMin( gimageCubeArray image,
                                                        ivec3 P,
                                                                            int data);



int imageAtomicMin( gimage2DMS image,
                                                   ivec2 P,
                                                                       int sample,
                                                                                           int data);



int imageAtomicMin( gimage2DMSArray image,
                                                        ivec3 P,
                                                                            int sample,
                                                                                                int data);



Parameters

image

Specify the image unit into which to store data.

P

Specify the coordinate at which to store the data.

sample

When present, specifies the sample within the image to store into.

data

Specifies the data of which to take the minimum with that stored in the
image.

Description

imageAtomicMin atomically computes a new value by finding the minimum of the
value of data and the contents of the texel at coordinate P and sample in the
image bound to uint image, stores that value into the image and returns the
original value.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
imageAtomicMin -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

imageLoad, imageStore, imageAtomicAdd, imageAtomicMax, imageAtomicXor,
imageAtomicOr, imageAtomicAnd, imageAtomicExchange, imageAtomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'image-atomic-or 'function)
"Name

imageAtomicOr — atomically compute the logical OR of a value with an existing
value in memory, store that value and return the original value

Declaration

uint imageAtomicOr( gimage1D image,
                                                 int P,
                                                                     uint data);



uint imageAtomicOr( gimage2D image,
                                                 ivec2 P,
                                                                     uint data);



uint imageAtomicOr( gimage3D image,
                                                 ivec3 P,
                                                                     uint data);



uint imageAtomicOr( gimage2DRect image,
                                                     ivec2 P,
                                                                         uint data);



uint imageAtomicOr( gimageCube image,
                                                   ivec3 P,
                                                                       uint data);



uint imageAtomicOr( gbufferImage image,
                                                     int P,
                                                                         uint data);



uint imageAtomicOr( gimage1DArray image,
                                                      ivec2 P,
                                                                          uint data);



uint imageAtomicOr( gimage2DArray image,
                                                      ivec3 P,
                                                                          uint data);



uint imageAtomicOr( gimageCubeArray image,
                                                        ivec3 P,
                                                                            uint data);



uint imageAtomicOr( gimage2DMS image,
                                                   ivec2 P,
                                                                       int sample,
                                                                                           uint data);



uint imageAtomicOr( gimage2DMSArray image,
                                                        ivec3 P,
                                                                            int sample,
                                                                                                uint data);



int imageAtomicOr( gimage1D image,
                                               int P,
                                                                  int data);



int imageAtomicOr( gimage2D image,
                                               ivec2 P,
                                                                  int data);



int imageAtomicOr( gimage3D image,
                                               ivec3 P,
                                                                  int data);



int imageAtomicOr( gimage2DRect image,
                                                   ivec2 P,
                                                                      int data);



int imageAtomicOr( gimageCube image,
                                                 ivec3 P,
                                                                    int data);



int imageAtomicOr( gbufferImage image,
                                                   int P,
                                                                      int data);



int imageAtomicOr( gimage1DArray image,
                                                    ivec2 P,
                                                                       int data);



int imageAtomicOr( gimage2DArray image,
                                                    ivec3 P,
                                                                       int data);



int imageAtomicOr( gimageCubeArray image,
                                                      ivec3 P,
                                                                         int data);



int imageAtomicOr( gimage2DMS image,
                                                 ivec2 P,
                                                                    int sample,
                                                                                       int data);



int imageAtomicOr( gimage2DMSArray image,
                                                      ivec3 P,
                                                                         int sample,
                                                                                            int data);



Parameters

image

Specify the image unit into which to store data.

P

Specify the coordinate at which to store the data.

sample

When present, specifies the sample within the image to store into.

data

Specifies the data to logically OR into the image.

Description

imageAtomicOr atomically computes a new value by logically ORing the value of
data to the contents of the texel at coordinate P and sample in the image bound
to uint image, stores that value into the image and returns the original value.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
imageAtomicOr -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

imageLoad, imageStore, imageAtomicAdd, imageAtomicMin, imageAtomicMax,
imageAtomicAnd, imageAtomicXor, imageAtomicExchange, imageAtomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'image-atomic-xor 'function)
"Name

imageAtomicXor — atomically compute the logical exclusive OR of a value with an
existing value in memory, store that value and return the original value

Declaration

uint imageAtomicXor( gimage1D image,
                                                   int P,
                                                                        uint data);



uint imageAtomicXor( gimage2D image,
                                                   ivec2 P,
                                                                        uint data);



uint imageAtomicXor( gimage3D image,
                                                   ivec3 P,
                                                                        uint data);



uint imageAtomicXor( gimage2DRect image,
                                                       ivec2 P,
                                                                            uint data);



uint imageAtomicXor( gimageCube image,
                                                     ivec3 P,
                                                                          uint data);



uint imageAtomicXor( gbufferImage image,
                                                       int P,
                                                                            uint data);



uint imageAtomicXor( gimage1DArray image,
                                                        ivec2 P,
                                                                             uint data);



uint imageAtomicXor( gimage2DArray image,
                                                        ivec3 P,
                                                                             uint data);



uint imageAtomicXor( gimageCubeArray image,
                                                          ivec3 P,
                                                                               uint data);



uint imageAtomicXor( gimage2DMS image,
                                                     ivec2 P,
                                                                          int sample,
                                                                                               uint data);



uint imageAtomicXor( gimage2DMSArray image,
                                                          ivec3 P,
                                                                               int sample,
                                                                                                    uint data);



int imageAtomicXor( gimage1D image,
                                                 int P,
                                                                     int data);



int imageAtomicXor( gimage2D image,
                                                 ivec2 P,
                                                                     int data);



int imageAtomicXor( gimage3D image,
                                                 ivec3 P,
                                                                     int data);



int imageAtomicXor( gimage2DRect image,
                                                     ivec2 P,
                                                                         int data);



int imageAtomicXor( gimageCube image,
                                                   ivec3 P,
                                                                       int data);



int imageAtomicXor( gbufferImage image,
                                                     int P,
                                                                         int data);



int imageAtomicXor( gimage1DArray image,
                                                      ivec2 P,
                                                                          int data);



int imageAtomicXor( gimage2DArray image,
                                                      ivec3 P,
                                                                          int data);



int imageAtomicXor( gimageCubeArray image,
                                                        ivec3 P,
                                                                            int data);



int imageAtomicXor( gimage2DMS image,
                                                   ivec2 P,
                                                                       int sample,
                                                                                           int data);



int imageAtomicXor( gimage2DMSArray image,
                                                        ivec3 P,
                                                                            int sample,
                                                                                                int data);



Parameters

image

Specify the image unit into which to store data.

P

Specify the coordinate at which to store the data.

sample

When present, specifies the sample within the image to store into.

data

Specifies the data to logically XOR into the image.

Description

imageAtomicXor atomically computes a new value by logically XORing the value of
data to the contents of the texel at coordinate P and sample in the image bound
to uint image, stores that value into the image and returns the original value.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
imageAtomicXor -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

imageLoad, imageStore, imageAtomicAdd, imageAtomicMin, imageAtomicMax,
imageAtomicOr, imageAtomicAnd, imageAtomicExchange, imageAtomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'image-load 'function)
"Name

imageLoad — load a single texel from an image

Declaration

gvec4 imageLoad( gimage1D image,
                                           int P);



gvec4 imageLoad( gimage2D image,
                                           ivec2 P);



gvec4 imageLoad( gimage3D image,
                                           ivec3 P);



gvec4 imageLoad( gimage2DRect image,
                                               ivec2 P);



gvec4 imageLoad( gimageCube image,
                                             ivec3 P);



gvec4 imageLoad( gbufferImage image,
                                               int P);



gvec4 imageLoad( gimage1DArray image,
                                                ivec2 P);



gvec4 imageLoad( gimage2DArray image,
                                                ivec3 P);



gvec4 imageLoad( gimageCubeArray image,
                                                  ivec3 P);



gvec4 imageLoad( gimage2DMS image,
                                             ivec2 P,
                                                              int sample);



gvec4 imageLoad( gimage2DMSArray image,
                                                  ivec3 P,
                                                                   int sample);



Parameters

image

Specify the image unit from which to load a texel.

P

Specify the coordinate from which to load the texel.

sample

When present, specifies the sample within the image to load

Description

imageLoad loads the texel at the coordinate P from the image unit image. For
multi-sample loads, the sample number is given by sample. When image, P, sample
identify a valid texel, the bits used to represent the selected texel in memory
are converted to a vec4, ivec4, or uvec4 in the manner described in the OpenGL
Specification and returned.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
imageLoad     -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

imageStore, imageAtomicAdd, imageAtomicMin, imageAtomicMax, imageAtomicAnd,
imageAtomicOr, imageAtomicXor, imageAtomicExchange, imageAtomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'image-samples 'function)
"Name

imageSamples — return the number of samples of an image

Declaration

int imageSamples( gimage2DMS image);



int imageSamples( gimage2DMSArray image);



Parameters

image

Specifies the image to which the texture is bound.

Description

imageSamples returns the number of samples per texel of the image bound to
image.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
imageSamples  -    -    -    -    -    -    -    -    -    -    -    ✔

See Also

imageLoad, imageStore, textureSamples

Copyright

Copyright © 2014 Khronos Group. This material may be distributed subject to the
terms and conditions set forth in the Open Publication License, v 1.0, 8 June
1999. http://opencontent.org/openpub/.")

(setf (documentation 'image-size 'function)
"Name

imageSize — retrieve the dimensions of an image

Declaration

int imageSize( gimage1D image);



ivec2 imageSize( gimage2D image);



ivec3 imageSize( gimage3D image);



ivec2 imageSize( gimageCube image);



ivec3 imageSize( gimageCubeArray image);



ivec2 imageSize( gimageRect image);



ivec2 imageSize( gimage1DArray image);



ivec3 imageSize( gimage2DArray image);



int imageSize( gimageBuffer image);



ivec2 imageSize( gimage2DMS image);



ivec3 imageSize( gimage2DMSArray image);



Parameters

image

Specifies the image to which the texture whose dimensions to retrieve is
bound.

Description

imageSize returns the dimensions of the image bound to image. The components in
the return value are filled in, in order, with the width, height and depth of
the image. For the array forms, the last component of the return value is the
number of layers in the texture array.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
imageSize     -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

textureSize, imageLoad, imageStore

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'image-store 'function)
"Name

imageStore — write a single texel into an image

Declaration

void imageStore( gimage1D image,
                                           int P,
                                                            gvec4 data);



void imageStore( gimage2D image,
                                           ivec2 P,
                                                            gvec4 data);



void imageStore( gimage3D image,
                                           ivec3 P,
                                                            gvec4 data);



void imageStore( gimage2DRect image,
                                               ivec2 P,
                                                                gvec4 data);



void imageStore( gimageCube image,
                                             ivec3 P,
                                                              gvec4 data);



void imageStore( gbufferImage image,
                                               int P,
                                                                gvec4 data);



void imageStore( gimage1DArray image,
                                                ivec2 P,
                                                                 gvec4 data);



void imageStore( gimage2DArray image,
                                                ivec3 P,
                                                                 gvec4 data);



void imageStore( gimageCubeArray image,
                                                  ivec3 P,
                                                                   gvec4 data);



void imageStore( gimage2DMS image,
                                             ivec2 P,
                                                              int sample,
                                                                               gvec4 data);



void imageStore( gimage2DMSArray image,
                                                  ivec3 P,
                                                                   int sample,
                                                                                    gvec4 data);



Parameters

image

Specify the image unit into which to store a texel.

P

Specify the coordinate at which to store the texel.

sample

When present, specifies the sample within the image to store into.

data

Specifies the data to store into the image.

Description

imageStore stores data into the texel at the coordinate P from the image
specified by image. For multi-sample stores, the sample number is given by
sample. When image, P, and sample identify a valid texel, the bits used to
represent data are converted to the format of the image unit in the manner
described in of the OpenGL Specification and stored to the specified texel.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
imageStore    -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

imageLoad, imageAtomicAdd, imageAtomicMin, imageAtomicMax, imageAtomicAnd,
imageAtomicOr, imageAtomicXor, imageAtomicExchange, imageAtomicCompSwap

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'int-bits-to-float 'function)
"Name

intBitsToFloat, uintBitsToFloat — produce a floating point using an encoding
supplied as an integer

Declaration

genType intBitsToFloat( genIType x);



genType uintBitsToFloat( genUType x);



Parameters

x

Specifies the bit encoding to return as a floating point value.

Description

intBitsToFloat and uintBitsToFloat return the encoding passed in parameter x as
a floating-point value. If the encoding of a NaN is passed in x, it will not
signal and the resulting value will be undefined. If the encoding of a floating
point infinity is passed in parameter x, the resulting floating-point value is
the corresponding (positive or negative) floating point infinity.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
intBitsToFloat -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

floatBitsToInt, floatBitsToUint, isnan, isinf

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'interpolate-at-centroid 'function)
"Name

interpolateAtCentroid — sample a varying at the centroid of a pixel

Declaration

float interpolateAtCentroid( float interpolant);



vec2 interpolateAtCentroid( vec2 interpolant);



vec3 interpolateAtCentroid( vec3 interpolant);



vec4 interpolateAtCentroid( vec4 interpolant);



Parameters

interpolant

Specifies the interpolant to be sampled at the pixel centroid.

Description

interpolateAtCentroid returns the value of the input varying interpolant
sampled at a location inside both the pixel and the primitive being processed.
The value obtained would be the value assigned to the input variable if
declared with the centroid qualifier.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
interpolateAtCentroid -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

interpolateAtSample, interpolateAtOffset

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'interpolate-at-offset 'function)
"Name

interpolateAtOffset — sample a varying at specified offset from the center of a
pixel

Declaration

float interpolateAtOffset( float interpolant,
                                                            vec2 offset);



vec2 interpolateAtOffset( vec2 interpolant,
                                                         vec2 offset);



vec3 interpolateAtOffset( vec3 interpolant,
                                                         vec2 offset);



vec4 interpolateAtOffset( vec4 interpolant,
                                                         vec2 offset);



Parameters

interpolant

Specifies the interpolant to be sampled at the specified offset.

offset

Specifies the offset from the center of the pixel at which to sample
interpolant.

Description

interpolateAtOffset returns the value of the input varying interpolant sampled
at an offset from the center of the pixel specified by offset. The two
floating-point components of offset give the offset in pixels in the x and y
directions from the center of the pixel, respectively. An offset of (0, 0)
identifies the center of the pixel. The range and granularity of offsets
supported by this function is implementation-dependent.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
interpolateAtoOffset -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

interpolateAtCentroid, interpolateAtSample

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'interpolate-at-sample 'function)
"Name

interpolateAtSample — sample a varying at the location of a specified sample

Declaration

float interpolateAtSample( float interpolant,
                                                            int sample);



vec2 interpolateAtSample( vec2 interpolant,
                                                         int sample);



vec3 interpolateAtSample( vec3 interpolant,
                                                         int sample);



vec4 interpolateAtSample( vec4 interpolant,
                                                         int sample);



Parameters

interpolant

Specifies the interpolant to be sampled at the location of sample sample.

sample

Specifies the index of the sample whose location will be used to sample
interpolant.

Description

interpolateAtSample returns the value of the input varying interpolant sampled
at the location of sample number sample. If multisample buffers are not
available, the input varying will be evaluated at the center of the pixel. If
sample sample does not exist, the position used to interpolate the input
varying is undefined.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
interpolateAtSample -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

interpolateAtCentroid, interpolateAtOffset

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'inverse 'function)
"Name

inverse — calculate the inverse of a matrix

Declaration

mat2 inverse(  mat2 m);



mat3 inverse(  mat3 m);



mat4 inverse(  mat4 m);



dmat2 inverse(  dmat2 m);



dmat3 inverse(  dmat3 m);



dmat4 inverse(  dmat4 m);



Parameters

m

Specifies the matrix of which to take the inverse.

Description

inverse returns the inverse of the matrix m. The values in the returned matrix
are undefined if m is singular or poorly-conditioned (nearly singular).

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
inverse (float)  -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
inverse (double) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

transpose, determinant

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'inversesqrt 'function)
"Name

inversesqrt — return the inverse of the square root of the parameter

Declaration

genType inversesqrt( genType x);



genDType inversesqrt( genDType x);



Parameters

x

Specify the value of which to take the inverse of the square root.

Description

inversesqrt returns the inverse of the square root of x. i.e., the value 1x.
Results are undefined if x≤0.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
inversesqrt (genType) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
inversesqrt           -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
(genDType)

See Also

pow, sqrt

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'isinf 'function)
"Name

isinf — determine whether the parameter is positive or negative infinity

Declaration

genBType isinf(  genType x);



genBType isinf(  genDType x);



Parameters

x

Specifies the value to test for infinity.

Description

For each element element i of the result, isinf returns true if x[i] is
posititve or negative floating point infinity and false otherwise.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
isinf (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
isinf (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

isnan

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'isnan 'function)
"Name

isnan — determine whether the parameter is a number

Declaration

genBType isnan(  genType x);



genBType isnan(  genDType x);



Parameters

x

Specifies the value to test for NaN.

Description

For each element element i of the result, isinf returns true if x[i] is
posititve or negative floating point NaN (Not a Number) and false otherwise.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
isnan (genType)  -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
isnan (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

isinf

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'ldexp 'function)
"Name

ldexp — assemble a floating point number from a value and exponent

Declaration

genType ldexp( genType x,
                                      genIType exp);



genDType ldexp(  genDType x,
                                           genIType exp);



Parameters

x

Specifies the value to be used as a source of significand.

out exp

Specifies the value to be used as a source of exponent.

Description

ldexp builds a floating point number from x and the corresponding integral
exponent of two in exp, returning:

significand ⋅ 2 exponent

If this product is too large to be represented in the floating point type, the
result is undefined.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
ldexp (genType)  -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
ldexp (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

frexp

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'length 'function)
"Name

length — calculate the length of a vector

Declaration

float length(  genType x);



double length(  genDType x);



Parameters

x

Specifies a vector of which to calculate the length.

Description

length returns the length of the vector. i.e., x[0] 2 + x[1] 2 + …

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
length (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
length (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

distance, normalize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'less-than 'function)
"Name

lessThan — perform a component-wise less-than comparison of two vectors

Declaration

bvec lessThan(  vec x,
                                    vec y);



bvec lessThan(  ivec x,
                                     ivec y);



bvec lessThan(  uvec x,
                                     uvec y);



Parameters

x

Specifies the first vector to be used in the comparison operation.

y

Specifies the second vector to be used in the comparison operation.

Description

lessThan returns a boolean vector in which each element i is computed as x[i] <
y[i].

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
lessThan (vec)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
lessThan (ivec) ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
lessThan (uvec) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

lessThanEqual, greaterThan, greaterThanEqual, equal, notEqual, any, all, not

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'less-than-equal 'function)
"Name

lessThanEqual — perform a component-wise less-than-or-equal comparison of two
vectors

Declaration

bvec lessThanEqual(  vec x,
                                              vec y);



bvec lessThanEqual(  ivec x,
                                               ivec y);



bvec lessThanEqual(  uvec x,
                                               uvec y);



Parameters

x

Specifies the first vector to be used in the comparison operation.

y

Specifies the second vector to be used in the comparison operation.

Description

lessThanEqual returns a boolean vector in which each element i is computed as x
[i] ≤ y[i].

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
lessThanEqual (vec) ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
lessThanEqual       ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
(ivec)
lessThanEqual       -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
(uvec)

See Also

lessThan, greaterThan, greaterThanEqual, equal, notEqual, any, all, not

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'log 'function)
"Name

log — return the natural logarithm of the parameter

Declaration

genType log(  genType x);



Parameters

x

Specify the value of which to take the natural logarithm.

Description

log returns the natural logarithm of x. i.e., the value y which satisfies x=ey.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
log (genType) ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin, cos, sinh, cosh

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'log2 'function)
"Name

log2 — return the base 2 logarithm of the parameter

Declaration

genType log2(  genType x);



Parameters

x

Specify the value of which to take the base 2 logarithm.

Description

log2 returns the base 2 logarithm of x. i.e., the value y which satisfies x=2y.
Results are undefined if x≤0.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
log2          ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

exp, log, exp2

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'matrix-comp-mult 'function)
"Name

matrixCompMult — perform a component-wise multiplication of two matrices

Declaration

mat matrixCompMult(  mat x,
                                              mat y);



dmat matrixCompMult(  dmat x,
                                                 dmat y);



Parameters

x

Specifies the first matrix multiplicand.

y

Specifies the second matrix multiplicand.

Description

matrixCompMult performs a component-wise multiplication of two matrices,
yielding a result matrix where each component, result[i][j] is computed as the
scalar product of x[i][j] and y[i][j].

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name      1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
matrixCompMult          ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
(genType)
matrixCompMult          -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
(genDType)

See Also

dot, reflect

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'max 'function)
"Name

max — return the greater of two values

Declaration

genType max(  genType x,
                                    genType y);



genType max(  genType x,
                                    float y);



genDType max(  genDType x,
                                       genDType y);



genDType max(  genDType x,
                                       double y);



genIType max(  genIType x,
                                       genIType y);



genIType max(  genIType x,
                                       int y);



genUType max(  genUType x,
                                       genUType y);



genUType max(  genUType x,
                                       uint y);



Parameters

x

Specify the first value to compare.

y

Specify the second value to compare.

Description

max returns the maximum of the two parameters. It returns y if y is greater
than x, otherwise it returns x.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
max (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
max (genIType) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
max (genUType) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
max (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

min, abs

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'memory-barrier 'function)
"Name

memoryBarrier — controls the ordering of memory transactions issued by a single
shader invocation

Declaration

uint memoryBarrier(  void);



Description

memoryBarrier waits on the completion of all memory accesses resulting from the
use of image variables or atomic counters and then returns with no other
effect. When this function returns, the results of any memory stores performed
using coherent variables performed prior to the call will be visible to any
future coherent memory access to the same addresses from other shader
invocations. In particular, the values written this way in one shader stage are
guaranteed to be visible to coherent memory accesses performed by shader
invocations in subsequent stages when those invocations were triggered by the
execution of the original shader invocation (e.g., fragment shader invocations
                                                   for a primitive resulting from a particular geometry shader invocation).

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
memoryBarrier -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

imageLoad, imageStore, imageAtomicAdd, imageAtomicMin, imageAtomicMax,
imageAtomicXor, imageAtomicOr, imageAtomicAnd, imageAtomicExchange,
imageAtomicCompSwap, groupMemoryBarrier, memoryBarrierImage,
memoryBarrierBuffer, memoryBarrierShared

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'memory-barrier-atomic-counter 'function)
"Name

memoryBarrierAtomicCounter — controls the ordering of operations on atomic
counters issued by a single shader invocation

Declaration

void memoryBarrierAtomicCounter( void);



Description

memoryBarrierAtomicCounter waits on the completion of all accesses resulting
from the use of atomic counters and then returns with no other effect. When
this function returns, the results of any modifications to the value of atomic
counters will be visible to any access to the same counter from other shader
invocations. In particular, any modifications made in one shader stage are
guaranteed to be visible to accesses performed by shader invocations in
subsequent stages when those invocations were triggered by the execution of the
original shader invocation (e.g., fragment shader invocations for a primitive
                                  resulting from a particular geometry shader invocation).

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name        1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
memoryBarrierAtomicCounter -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

memoryBarrier

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'memory-barrier-buffer 'function)
"Name

memoryBarrierBuffer — controls the ordering of operations on buffer variables
issued by a single shader invocation

Declaration

void memoryBarrierBuffer( void);



Description

memoryBarrierBuffer waits on the completion of all memory accesses resulting
from the use of buffer variables and then returns with no other effect. When
this function returns, the results of any modifications to the content of
buffer variables will be visible to any access to the same buffer from other
shader invocations. In particular, any modifications made in one shader stage
are guaranteed to be visible to accesses performed by shader invocations in
subsequent stages when those invocations were triggered by the execution of the
original shader invocation (e.g., fragment shader invocations for a primitive
                                  resulting from a particular geometry shader invocation).

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
memoryBarrierBuffer -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

memoryBarrier, memoryBarrierImage, memoryBarrierShared, groupMemoryBarrier

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'memory-barrier-image 'function)
"Name

memoryBarrierImage — controls the ordering of operations on image variables
issued by a single shader invocation

Declaration

void memoryBarrierImage( void);



Description

memoryBarrierImage waits on the completion of all memory accesses resulting
from the use of image variables and then returns with no other effect. When
this function returns, the results of any modifications to the content of image
variables will be visible to any access to the same buffer from other shader
invocations. In particular, any modifications made in one shader stage are
guaranteed to be visible to accesses performed by shader invocations in
subsequent stages when those invocations were triggered by the execution of the
original shader invocation (e.g., fragment shader invocations for a primitive
                                  resulting from a particular geometry shader invocation).

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
memoryBarrierImage -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

memoryBarrier, memoryBarrierShared, memoryBarrierBuffer, groupMemoryBarrier

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'memory-barrier-shared 'function)
"Name

memoryBarrierShared — controls the ordering of operations on shared variables
issued by a single shader invocation

Declaration

void memoryBarrierShared( void);



Description

memoryBarrierShared waits on the completion of all memory accesses resulting
from the use of shared variables and then returns with no other effect. When
this function returns, the results of any modifications to the content of
shared variables will be visible to any access to the same buffer from other
shader invocations. In particular, any modifications made in one shader stage
are guaranteed to be visible to accesses performed by shader invocations in
subsequent stages when those invocations were triggered by the execution of the
original shader invocation (e.g., fragment shader invocations for a primitive
                                  resulting from a particular geometry shader invocation).

memoryBarrierShared is available only in the compute language.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
memoryBarrierShared -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

memoryBarrier, memoryBarrierImage, memoryBarrierBuffer, groupMemoryBarrier

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'min 'function)
"Name

min — return the lesser of two values

Declaration

genType min(  genType x,
                                    genType y);



genType min(  genType x,
                                    float y);



genDType min(  genDType x,
                                       genDType y);



genDType min(  genDType x,
                                       double y);



genIType min(  genIType x,
                                       genIType y);



genIType min(  genIType x,
                                       int y);



genUType min(  genUType x,
                                       genUType y);



genUType min(  genUType x,
                                       uint y);



Parameters

x

Specify the first value to compare.

y

Specify the second value to compare.

Description

min returns the minimum of the two parameters. It returns y if y is less than x
, otherwise it returns x.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
min (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
min (genIType) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
min (genUType) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
min (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

max, abs

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'mix 'function)
"Name

mix — linearly interpolate between two values

Declaration

genType mix(  genType x,
                                    genType y,
                                                  genType a);



genType mix(  genType x,
                                    genType y,
                                                  float a);



genDType mix(  genDType x,
                                       genDType y,
                                                      genDType a);



genDType mix(  genDType x,
                                       genDType y,
                                                      double a);



genType mix( genType x,
                                  genType y,
                                               genBType a);



genDType mix(  genDType x,
                                       genDType y,
                                                      genBType a);



genIType mix(  genIType x,
                                       genIType y,
                                                      genBType a);



genUType mix(  genUType x,
                                       genUType y,
                                                      genBType a);



genBType mix(  genBType x,
                                       genBType y,
                                                      genBType a);



Parameters

x

Specify the start of the range in which to interpolate.

y

Specify the end of the range in which to interpolate.

a

Specify the value to use to interpolate between x and y.

Description

mix performs a linear interpolation between x and y using a to weight between
them. The return value is computed as $x \\times (1 - a) + y \\times a$.

The variants of mix where a is genBType select which vector each returned
component comes from. For a component of a that is false, the corresponding
component of x is returned. For a component of a that is true, the
corresponding component of y is returned. Components of x and y that are not
selected are allowed to be invalid floating-point values and will have no
effect on the results.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
mix(genType)         ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
mix(genDType)        -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
mix(genIType), mix
(genUType), mix      -    -    -    -    -    -    -    -    -    -    -    ✔
(genBType)

See Also

min, max

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'mod 'function)
"Name

mod — compute value of one parameter modulo another

Declaration

genType mod(  genType x,
                                    float y);



genType mod(  genType x,
                                    genType y);



genDType mod(  genDType x,
                                       double y);



genDType mod(  genDType x,
                                       genDType y);



Parameters

x

Specify the value to evaluate.

Description

mod returns the value of x modulo y. This is computed as x - y * floor(x/y).

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
mod (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
mod (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

modf, floor

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'modf 'function)
"Name

modf — separate a value into its integer and fractional components

Declaration

genType modf( genType x,
                                    out genType i);



genDType modf( genDType x,
                                       out genDType i);



Parameters

x

Specify the value to separate.

out i

A variable that receives the integer part of the argument.

Description

modf separates a floating point value x into its integer and fractional parts.
The fractional part of the number is returned from the function and the integer
part (as a floating point quantity) is returned in the output parameter i.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
modf (genType)  -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
modf (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

fract, floor

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'normalize 'function)
"Name

normalize — calculate the normalize product of two vectors

Declaration

genType normalize(  genType v);



genDType normalize( genDType v);



Parameters

v

Specifies the vector to normalize.

Description

normalize returns a vector with the same direction as its parameter, v, but
with length 1.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
normalize (genType) ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
normalize           -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
(genDType)

See Also

length

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'not 'function)
"Name

not — logically invert a boolean vector

Declaration

bvec not(  bvec x);



Parameters

x

Specifies the vector to be inverted.

Description

not logically inverts the boolean vector x. It returns a new boolean vector for
which each element i is computed as !x[i].

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
not           ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

any, all

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'not-equal 'function)
"Name

notEqual — perform a component-wise not-equal-to comparison of two vectors

Declaration

bvec notEqual(  vec x,
                                    vec y);



bvec notEqual(  ivec x,
                                     ivec y);



bvec notEqual(  uvec x,
                                     uvec y);



Parameters

x

Specifies the first vector to be used in the comparison operation.

y

Specifies the second vector to be used in the comparison operation.

Description

notEqual returns a boolean vector in which each element i is computed as x[i] !
= y[i].

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
notEqual (vec)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
notEqual (ivec) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
notEqual (uvec) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

lessThan, lessThanEqual, greaterThan, greaterThanEqual, equal, any, all, not

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'outer-product 'function)
"Name

outerProduct — calculate the outer product of a pair of vectors

Declaration

mat2 outerProduct(  vec2 c,
                                             vec2 r);



mat3 outerProduct(  vec3 c,
                                             vec3 r);



mat4 outerProduct(  vec4 c,
                                             vec4 r);



mat2x3 outerProduct(  vec3 c,
                                                 vec2 r);



mat3x2 outerProduct(  vec2 c,
                                                 vec3 r);



mat2x4 outerProduct(  vec4 c,
                                                 vec2 r);



mat4x2 outerProduct(  vec2 c,
                                                 vec4 r);



mat3x4 outerProduct(  vec4 c,
                                                 vec3 r);



mat4x3 outerProduct(  vec3 c,
                                                 vec4 r);



dmat2 outerProduct(  dvec2 c,
                                                dvec2 r);



dmat3 outerProduct(  dvec3 c,
                                                dvec3 r);



dmat4 outerProduct(  dvec4 c,
                                                dvec4 r);



dmat2x3 outerProduct( dvec3 c,
                                                  dvec2 r);



dmat3x2 outerProduct( dvec2 c,
                                                  dvec3 r);



dmat2x4 outerProduct( dvec4 c,
                                                  dvec2 r);



dmat4x2 outerProduct( dvec2 c,
                                                  dvec4 r);



dmat3x4 outerProduct( dvec4 c,
                                                  dvec3 r);



dmat4x3 outerProduct( dvec3 c,
                                                  dvec4 r);



Parameters

c

Specifies the parameter to be treated as a column vector.

r

Specifies the parameter to be treated as a row vector.

Description

outerProduct treats the first parameter c as a column vector (matrix with one
                                                                     column) and the second parameter r as a row vector (matrix with one row) and
does a linear algebraic matrix multiply c * r, yielding a matrix whose number
of rows is the number of components in c and whose number of columns is the
number of components in r.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
outerProduct (float) -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
outerProduct         -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
(double)

See Also

dot

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'pack-double2x32 'function)
"Name

packDouble2x32 — create a double-precision value from a pair of unsigned
integers

Declaration

double packDouble2x32( uvec2 v);



Parameters

v

Specifies a vector of two unsigned integers to be packed into a single
double-precision result.

Description

packDouble2x32 packs the component of parameter v into a 64-bit value. If an
IEEE-754 infinity or NaN is created, it will not signal and the resulting
floating-point value is undefined. Otherwise, the bit-level representation of v
is preserved. The first vector component (v[0]) specifies the 32 least
significant bits of the result; the second component (v[1]) specifies the 32
most significant bits.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
packDouble2x32 -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

unpackDouble2x32

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'pack-half2x16 'function)
"Name

packHalf2x16 — convert two 32-bit floating-point quantities to 16-bit
quantities and pack them into a single 32-bit integer

Declaration

uint packHalf2x16(  vec2 v);



Parameters

v

Specify a vector of two 32-bit floating point values that are to be
converted to 16-bit representation and packed into the result.

Description

packHalf2x16 returns an unsigned integer obtained by converting the components
of a two-component floating-point vector to the 16-bit floating-point
representation found in the OpenGL Specification, and then packing these two
16-bit integers into a 32-bit unsigned integer. The first vector component
specifies the 16 least-significant bits of the result; the second component
specifies the 16 most-significant bits.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
packHalf2x16  -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

packDouble2x32, unpackDouble2x32, unpackHalf2x16

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'pow 'function)
"Name

pow — return the value of the first parameter raised to the power of the second

Declaration

genType pow(  genType x,
                                    genType y);



Parameters

x

Specify the value to raise to the power y.

y

Specify the power to which to raise x.

Description

pow returns the value of x raised to the y power. i.e., xy. Results are
undefined if x< or if x=0 and y=0.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
pow           ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin, cos, sinh, cosh

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'radians 'function)
"Name

radians — convert a quantity in degrees to radians

Declaration

genType radians( genType degrees);



Parameters

degrees

Specify the quantity, in degrees, to be converted to radians.

Description

radians converts a quantity, specified in degrees into radians. That is, the
return value is π⋅degrees 180 .

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
radians       ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

degrees,

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'reflect 'function)
"Name

reflect — calculate the reflection direction for an incident vector

Declaration

genType reflect(  genType I,
                                            genType N);



genDType reflect(  genDType I,
                                               genDType N);



Parameters

I

Specifies the incident vector.

N

Specifies the normal vector.

Description

For a given incident vector I and surface normal N reflect returns the
reflection direction calculated as I - 2.0 * dot(N, I) * N.

N should be normalized in order to achieve the desired result.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
reflect (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
reflect (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

dot, refract

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'refract 'function)
"Name

refract — calculate the refraction direction for an incident vector

Declaration

genType refract(  genType I,
                                            genType N,
                                                              float eta);



genDType refract(  genDType I,
                                               genDType N,
                                                                  float eta);



Parameters

I

Specifies the incident vector.

N

Specifies the normal vector.

eta

Specifies the ratio of indices of refraction.

Description

For a given incident vector I, surface normal N and ratio of indices of
refraction, eta, refract returns the refraction vector, R.

R is calculated as:

k = 1.0 - eta * eta * (1.0 - dot(N, I) * dot(N, I));
if (k < 0.0)
R = genType(0.0);       // or genDType(0.0)
else
R = eta * I - (eta * dot(N, I) + sqrt(k)) * N;

The input parameters I and N should be normalized in order to achieve the
desired result.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
refract (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
refract (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

dot, reflect

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'round 'function)
"Name

round — find the nearest integer less than or equal to the parameter

Declaration

genType round(  genType x);



genDType round(  genDType x);



Parameters

x

Specify the value to evaluate.

Description

round returns a value equal to the nearest integer to x. The fraction 0.5 will
round in a direction chosen by the implementation, presumably the direction
that is fastest. This includes the possibility that round(x) returns the same
value as roundEven(x) for all values of x.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
round (genType)  -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
round (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

floor, roundEven

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'round-even 'function)
"Name

roundEven — find the nearest even integer to the parameter

Declaration

genType roundEven(  genType x);



genDType roundEven( genDType x);



Parameters

x

Specify the value to evaluate.

Description

roundEven returns a value equal to the nearest integer to x. The fractional
part of 0.5 will round toward the nearest even integer. For example, both 3.5
and 4.5 will round to 4.0.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
roundEven (genType) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
roundEven           -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
(genDType)

See Also

floor, round

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'sign 'function)
"Name

sign — extract the sign of the parameter

Declaration

genType sign(  genType x);



genIType sign(  genIType x);



genDType sign(  genDType x);



Parameters

x

Specify the value from which to extract the sign.

Description

sign returns -1.0 if x is less than 0.0, 0.0 if x is equal to 0.0, and +1.0 if
x is greater than 0.0.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
sign (genType)  -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
sign (genIType) -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
sign (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

abs

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'sin 'function)
"Name

sin — return the sine of the parameter

Declaration

genType sin( genType angle);



Parameters

angle

Specify the quantity, in radians, of which to return the sine.

Description

sin returns the trigonometric sine of angle.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
sin           ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

cos,

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'sinh 'function)
"Name

sinh — return the hyperbolic sine of the parameter

Declaration

genType sinh(  genType x);



Parameters

x

Specify the value whose hyperbolic sine to return.

Description

sinh returns the hyperbolic sine of x. The hyperbolic sine of x is computed as
e x − e − x 2 .

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
sinh          -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin, cos, cosh

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'smoothstep 'function)
"Name

smoothstep — perform Hermite interpolation between two values

Declaration

genType smoothstep( genType edge0,
                                                genType edge1,
                                                                    genType x);



genType smoothstep( float edge0,
                                              float edge1,
                                                                  genType x);



genDType smoothstep( genDType edge0,
                                                   genDType edge1,
                                                                        genDType x);



genDType smoothstep( double edge0,
                                                 double edge1,
                                                                      genDType x);



Parameters

edge0

Specifies the value of the lower edge of the Hermite function.

edge1

Specifies the value of the upper edge of the Hermite function.

x

Specifies the source value for interpolation.

Description

smoothstep performs smooth Hermite interpolation between 0 and 1 when edge0 < x
< edge1. This is useful in cases where a threshold function with a smooth
transition is desired. smoothstep is equivalent to:

genType t;  /* Or genDType t; */
t = clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0);
return t * t * (3.0 - 2.0 * t);

Results are undefined if edge0 ≥ edge1.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
smoothstep (genType) -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
smoothstep           -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
(genDType)

See Also

mix, step

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'sqrt 'function)
"Name

sqrt — return the square root of the parameter

Declaration

genType sqrt(  genType x);



genDType sqrt(  genDType x);



Parameters

x

Specify the value of which to take the square root.

Description

sqrt returns the square root of x. i.e., the value x. Results are undefined if
x<0.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
sqrt (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
sqrt (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

pow, inversesqrt

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'step 'function)
"Name

step — generate a step function by comparing two values

Declaration

genType step( genType edge,
                                    genType x);



genType step(  float edge,
                                    genType x);



genDType step( genDType edge,
                                       genDType x);



genDType step(  double edge,
                                       genDType x);



Parameters

edge

Specifies the location of the edge of the step function.

x

Specify the value to be used to generate the step function.

Description

step generates a step function by comparing x to edge.

For element i of the return value, 0.0 is returned if x[i] < edge[i], and 1.0
is returned otherwise.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
step (genType)  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
step (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

mix, smoothstep

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'tan 'function)
"Name

tan — return the tangent of the parameter

Declaration

genType tan( genType angle);



Parameters

angle

Specify the quantity, in radians, of which to return the tangent.

Description

tan returns the trigonometric tangent of angle.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
tan           ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin, cos, atan

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'tanh 'function)
"Name

tanh — return the hyperbolic tangent of the parameter

Declaration

genType tanh(  genType x);



Parameters

x

Specify the value whose hyperbolic tangent to return.

Description

tanh returns the hyperbolic tangent of x. The hyperbolic tangent of x is
computed as sinh ⁡ x cosh ⁡ x .

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
tanh          -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

sin, cos, sinh, cosh

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texel-fetch 'function)
"Name

texelFetch — perform a lookup of a single texel within a texture

Declaration

gvec4 texelFetch( gsampler1D sampler,
                                               int P,
                                                                 int lod);



gvec4 texelFetch( gsampler2D sampler,
                                               ivec2 P,
                                                                 int lod);



gvec4 texelFetch( gsampler3D sampler,
                                               ivec3 P,
                                                                 int lod);



gvec4 texelFetch( gsampler2DRect sampler,
                                                   ivec2 P);



gvec4 texelFetch( gsampler1DArray sampler,
                                                    ivec2 P,
                                                                      int lod);



gvec4 texelFetch( gsampler2DArray sampler,
                                                    ivec3 P,
                                                                      int lod);



gvec4 texelFetch( gsamplerBuffer sampler,
                                                   int P);



gvec4 texelFetch( gsampler2DMS sampler,
                                                 ivec2 P,
                                                                   sample sample);



gvec4 texelFetch( gsampler2DMSArray sampler,
                                                      ivec3 P,
                                                                        sample sample);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

lod

If present, specifies the level-of-detail within the texture from which the
texel will be fetched.

sample

For multisampled fetches, specifies which sample within the texel from
which which will be returned.

Description

texelFetch performs a lookup of a single texel from texture coordinate P in the
texture bound to sampler. The array layer is specified in the last component of
P for array forms. The lod parameter (if present) specifies the level-of-detail
from which the texel will be fetched. The sample specifies which sample within
the texel will be returned when reading from a multi-sample texure.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
texelFetch           -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
texelFetch
(gsampler2DRect,     -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                     gsamplerBuffer)
texelFetch
(gsampler2DMS,       -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                     gsampler2DMSArray)

See Also

texelFetch, texture, textureGather, textureGatherOffset, textureGatherOffsets,
textureGrad, textureGradOffset, textureLod, textureLodOffset, textureOffset,
textureProj, textureProjGrad, textureProjGradOffset, textureProjLod,
textureProjLodOffset, textureProjOffset, textureQueryLod, textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texel-fetch-offset 'function)
"Name

texelFetchOffset — perform a lookup of a single texel within a texture with an
offset

Declaration

gvec4 texelFetchOffset( gsampler1D sampler,
                                                           int P,
                                                                                   int lod,
                                                                                                           int offset);



gvec4 texelFetchOffset( gsampler2D sampler,
                                                           ivec2 P,
                                                                                   int lod,
                                                                                                           int offset);



gvec4 texelFetchOffset( gsampler3D sampler,
                                                           ivec3 P,
                                                                                   int lod,
                                                                                                           int offset);



gvec4 texelFetchOffset( gsampler2DRect sampler,
                                                               ivec2 P,
                                                                                       int offset);



gvec4 texelFetchOffset( gsampler1DArray sampler,
                                                                ivec2 P,
                                                                                        int lod,
                                                                                                                int offset);



gvec4 texelFetchOffset( gsampler2DArray sampler,
                                                                ivec3 P,
                                                                                        int lod,
                                                                                                                int offset);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

lod

If present, specifies the level-of-detail within the texture from which the
texel will be fetched.

offset

Specifies offset, in texels that will be applied to P before looking up the
texel.

Description

texelFetchOffset performs a lookup of a single texel from texture coordinate P
in the texture bound to sampler. Before fetching the texel, the offset
specified in offset is added to P. offset must be a constant expression. The
array layer is specified in the last component of P for array forms. The lod
parameter (if present) specifies the level-of-detail from which the texel will
be fetched. The sample parameter specifies which sample within the texel will
be returned when reading from a multi-sample texure.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
texelFetchOffset     -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
texelFetchOffset     -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
(gsampler2DRect)
texelFetchOffset
(gsampler2DMS,       -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                     gsampler2DMSArray)

See Also

texelFetch, texture, textureGather, textureGatherOffset, textureGatherOffsets,
textureGrad, textureGradOffset, textureLod, textureLodOffset, textureOffset,
textureProj, textureProjGrad, textureProjGradOffset, textureProjLod,
textureProjLodOffset, textureProjOffset, textureQueryLod, textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture 'function)
"Name

texture — retrieves texels from a texture

Declaration

gvec4 texture( gsampler1D sampler,
                                         float P,
                                                        [float bias]);



gvec4 texture( gsampler2D sampler,
                                         vec2 P,
                                                        [float bias]);



gvec4 texture( gsampler3D sampler,
                                         vec3 P,
                                                        [float bias]);



gvec4 texture( gsamplerCube sampler,
                                           vec3 P,
                                                          [float bias]);



float texture( sampler1DShadow sampler,
                                              vec3 P,
                                                             [float bias]);



float texture( sampler2DShadow sampler,
                                              vec3 P,
                                                             [float bias]);



float texture( samplerCubeShadow sampler,
                                                vec3 P,
                                                               [float bias]);



gvec4 texture( gsampler1DArray sampler,
                                              vec2 P,
                                                             [float bias]);



gvec4 texture( gsampler2DArray sampler,
                                              vec3 P,
                                                             [float bias]);



gvec4 texture( gsamplerCubeArray sampler,
                                                vec4 P,
                                                               [float bias]);



float texture( sampler1DArrayShadow sampler,
                                                   vec3 P,
                                                                  [float bias]);



float texture( gsampler2DArrayShadow sampler,
                                                    vec4 P,
                                                                   [float bias]);



gvec4 texture( gsampler2DRect sampler,
                                             vec2 P);



float texture( sampler2DRectShadow sampler,
                                                  vec3 P);



float texture( gsamplerCubeArrayShadow sampler,
                                                      vec4 P,
                                                                     float compare);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

bias

Specifies an optional bias to be applied during level-of-detail
computation.

compare

Specifies the value to which the fetched texel will be compared when
sampling from gsamplerCubeArrayShadow.

Description

texture samples texels from the texture bound to sampler at texture coordinate
P. An optional bias, specified in bias is included in the level-of-detail
computation that is used to choose mipmap(s) from which to sample.

For shadow forms, when compare is present, it is used as Dsub and the array
layer is specified in P.w. When compare is not present, the last component of P
is used as Dsub and the array layer is specified in the second to last
component of P. (The second component of P is unused for 1D shadow lookups.)

For non-shadow variants, the array layer comes from the last component of P.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
texture              -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
texture
(gsampler2DRect      -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                     {Shadow})
texture
(gsampler2DMS,       -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                     gsampler2DMSArray)
texture
(gsamplerCubeArray   -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
                     {Shadow})

See Also

texelFetch, texelFetchOffset, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLod,
textureLodOffset, textureOffset, textureProj, textureProjGrad,
textureProjGradOffset, textureProjLod, textureProjLodOffset, textureProjOffset,
textureQueryLod, textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-gather 'function)
"Name

textureGather — gathers four texels from a texture

Declaration

gvec4 textureGather( gsampler2D sampler,
                                                     vec2 P,
                                                                          [int comp]);



gvec4 textureGather( gsampler2DArray sampler,
                                                          vec3 P,
                                                                               [int comp]);



gvec4 textureGather( gsamplerCube sampler,
                                                       vec3 P,
                                                                            [int comp]);



gvec4 textureGather( gsamplerCubeArray sampler,
                                                            vec4 P,
                                                                                 [int comp]);



gvec4 textureGather( gsampler2DRect sampler,
                                                         vec3 P,
                                                                              [int comp]);



vec4 textureGather( gsampler2DShadow sampler,
                                                         vec2 P,
                                                                             float refZ);



vec4 textureGather( gsampler2DArrayShadow sampler,
                                                              vec3 P,
                                                                                  float refZ);



vec4 textureGather( gsamplerCubeShadow sampler,
                                                           vec3 P,
                                                                               float refZ);



vec4 textureGather( gsamplerCubeArrayShadow sampler,
                                                                vec4 P,
                                                                                    float refZ);



vec4 textureGather( gsampler2DRectShadow sampler,
                                                             vec3 P,
                                                                                 float refZ);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

comp

Specifies the component of the source texture that will be used to generate
the resulting vector.

refZ

Specifies the reference Z value used in the comparison for shadow forms.

Description

textureGather returns the value:

vec4(Sample_i0_j1(P, base).comp,
                 Sample_i1_j1(P, base).comp,
                 Sample_i1_j0(P, base).comp,
                 Sample_i0_j0(P, base).comp);

If specified, the value of comp must ba constant integer expression with a
value of 0, 1, 2, or 3, identifying the x, y, z or w component of the
four-component vector lookup result for each texel, respectively. If comp is
not specified, it is treated as 0, selecting the x component of each texel to
generate the result.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureGather -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

texelFetch, texelFetchOffset, texture, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLod,
textureLodOffset, textureOffset, textureProj, textureProjGrad,
textureProjGradOffset, textureProjLod, textureProjLodOffset, textureProjOffset,
textureQueryLod, textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-gather-offset 'function)
"Name

textureGatherOffset — gathers four texels from a texture with offset

Declaration

gvec4 textureGatherOffset( gsampler2D sampler,
                                                                 vec2 P,
                                                                                            ivec2 offset,
                                                                                                                       [int comp]);



gvec4 textureGatherOffset( gsampler2DArray sampler,
                                                                      vec3 P,
                                                                                                 ivec2 offset,
                                                                                                                            [int comp]);



gvec4 textureGatherOffset( gsampler2DRect sampler,
                                                                     vec3 P,
                                                                                                ivec2 offset,
                                                                                                                           [int comp]);



vec4 textureGatherOffset( gsampler2DShadow sampler,
                                                                     vec2 P,
                                                                                               float refZ,
                                                                                                                         ivec2 offset);



vec4 textureGatherOffset( gsampler2DArrayShadow sampler,
                                                                          vec3 P,
                                                                                                    float refZ,
                                                                                                                              ivec2 offset);



vec4 textureGatherOffset( gsampler2DRectShadow sampler,
                                                                         vec3 P,
                                                                                                   float refZ,
                                                                                                                             ivec2 offset);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

comp

Specifies the component of the source texture that will be used to generate
the resulting vector.

refZ

Specifies the reference Z value used in the comparison for shadow forms.

offset

Specifies the offset from the specified texture coordinate P from which the
texels will be gathered.

Description

textureGatherOffset returns the value:

vec4(Sample_i0_j1(P + offset, base).comp,
                 Sample_i1_j1(P + offset, base).comp,
                 Sample_i1_j0(P + offset, base).comp,
                 Sample_i0_j1(P + offset, base).comp);

It perfoms as textureGather but with offset applied as described in
textureOffset, except that the implementation-dependent minimum and maximum
offset values are given by GL_MIN_PROGRRAM_TEXTURE_GATHER_OFFSET and
GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET, respectively.

If specified, the value of comp must ba constant integer expression with a
value of 0, 1, 2, or 3, identifying the x, y, z or w component of the
four-component vector lookup result for each texel, respectively. If comp is
not specified, it is treated as 0, selecting the x component of each texel to
generate the result.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureGatherOffset -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffsets,
textureGrad, textureGradOffset, textureLod, textureLodOffset, textureOffset,
textureProj, textureProjGrad, textureProjGradOffset, textureProjLod,
textureProjLodOffset, textureProjOffset, textureQueryLod, textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-gather-offsets 'function)
"Name

textureGatherOffsets — gathers four texels from a texture with an array of
offsets

Declaration

gvec4 textureGatherOffsets( gsampler2D sampler,
                                                                   vec2 P,
                                                                                               ivec2 offsets[4],
                                                                                                                           [int comp]);



gvec4 textureGatherOffsets( gsampler2DArray sampler,
                                                                        vec3 P,
                                                                                                    ivec2 offsets[4],
                                                                                                                                [int comp]);



gvec4 textureGatherOffsets( gsampler2DRect sampler,
                                                                       vec3 P,
                                                                                                   ivec2 offsets[4],
                                                                                                                               [int comp]);



vec4 textureGatherOffsets( gsampler2DShadow sampler,
                                                                       vec2 P,
                                                                                                  float refZ,
                                                                                                                             ivec2 offsets[4]);



vec4 textureGatherOffsets( gsampler2DArrayShadow sampler,
                                                                            vec3 P,
                                                                                                       float refZ,
                                                                                                                                  ivec2 offsets[4]);



vec4 textureGatherOffsets( gsampler2DRectShadow sampler,
                                                                           vec3 P,
                                                                                                      float refZ,
                                                                                                                                 ivec2 offsets[4]);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

comp

Specifies the component of the source texture that will be used to generate
the resulting vector.

refZ

Specifies the reference Z value used in the comparison for shadow forms.

offsets

Specifies an array of offsets from the specified texture coordinate P from
which the texels will be gathered.

Description

textureGatherOffsets operates identically to textureGatherOffset, except that
offsets is used to determine the location of the four texels to sample. Each of
the four texels is obtained by applying the offset in offsets as a (u, v)
coordinate offset to P, identifying the four-texel GL_LINEAR footprint, and
then selecting the texel i0i0 of that footprint. The specified values in
offsets must be set with constant integral expressions.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureGatherOffsets -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGrad, textureGradOffset, textureLod, textureLodOffset, textureOffset,
textureProj, textureProjGrad, textureProjGradOffset, textureProjLod,
textureProjLodOffset, textureProjOffset, textureQueryLod, textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-grad 'function)
"Name

textureGrad — perform a texture lookup with explicit gradients

Declaration

gvec4 textureGrad( gsampler1D sampler,
                                                 float P,
                                                                    float dPdx,
                                                                                       float dPdy);



gvec4 textureGrad( gsampler2D sampler,
                                                 vec2 P,
                                                                    vec2 dPdx,
                                                                                       vec2 dPdy);



gvec4 textureGrad( gsampler3D sampler,
                                                 vec3 P,
                                                                    vec3 dPdx,
                                                                                       vec3 dPdy);



gvec4 textureGrad( gsamplerCube sampler,
                                                   vec3 P,
                                                                      vec3 dPdx,
                                                                                         vec3 dPdy);



gvec4 textureGrad( gsampler2DRect sampler,
                                                     vec2 P,
                                                                        vec2 dPdx,
                                                                                           vec2 dPdy);



float textureGrad( gsampler2DRectShadow sampler,
                                                           vec2 P,
                                                                              vec2 dPdx,
                                                                                                 vec2 dPdy);



float textureGrad( sampler1DShadow sampler,
                                                      vec3 P,
                                                                         float dPdx,
                                                                                            float dPdy);



float textureGrad( sampler2DShadow sampler,
                                                      vec3 P,
                                                                         vec2 dPdx,
                                                                                            vec2 dPdy);



gvec4 textureGrad( gsampler1DArray sampler,
                                                      vec2 P,
                                                                         float dPdx,
                                                                                            float dPdy);



gvec4 textureGrad( gsampler2DArray sampler,
                                                      vec3 P,
                                                                         vec2 dPdx,
                                                                                            vec2 dPdy);



float textureGrad( sampler1DArrayShadow sampler,
                                                           vec3 P,
                                                                              float dPdx,
                                                                                                 float dPdy);



gvec4 textureGrad( gsamplerCubeArray sampler,
                                                        vec4 P,
                                                                           vec3 dPdx,
                                                                                              vec3 dPdy);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

dPdx

Specifies the partial derivative of P with respect to window x.

dPdy

Specifies the partial derivative of P with respect to window y.

Description

textureGrad performs a texture lookup at coordinate P from the texture bound to
sampler with explicit texture coordinate gradiends as specified in dPdx and
dPdy. Set:

δs δx = δP δx   for a 1D texture,  δP.s δx   otherwise

δs δy = δP δy   for a 1D texture,  δP.s δy   otherwise

δt δx = 0.0   for a 1D texture,  δP.t δx otherwise

δt δy = 0.0   for a 1D texture,  δP.t δy   otherwise

δr δx = 0.0   for a 1D or 2D texture,  δP.p δx   otherwise

δr δy = 0.0   for a 1D or 2D texture,  δP.p δy   otherwise

For the cube version, the partial derivatives of P are assumed to be in the
coordinate system used before texture coordinates are projected onto the
appropriate cube face.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureGrad         -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
textureGrad
(gsampler2DRect     -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                    {Shadow})
textureGrad         -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
(gsamplerCubeArray)

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGradOffset, textureLod, textureLodOffset,
textureOffset, textureProj, textureProjGrad, textureProjGradOffset,
textureProjLod, textureProjLodOffset, textureProjOffset, textureQueryLod,
textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-grad-offset 'function)
"Name

textureGradOffset — perform a texture lookup with explicit gradients and offset

Declaration

gvec4 textureGradOffset( gsampler1D sampler,
                                                             float P,
                                                                                      float dPdx,
                                                                                                               float dPdy,
                                                                                                                                        int offset);



gvec4 textureGradOffset( gsampler2D sampler,
                                                             vec2 P,
                                                                                      vec2 dPdx,
                                                                                                               vec2 dPdy,
                                                                                                                                        ivec2 offset);



gvec4 textureGradOffset( gsampler3D sampler,
                                                             vec3 P,
                                                                                      vec3 dPdx,
                                                                                                               vec3 dPdy,
                                                                                                                                        ivec3 offset);



gvec4 textureGradOffset( gsampler2DRect sampler,
                                                                 vec2 P,
                                                                                          vec2 dPdx,
                                                                                                                   vec2 dPdy,
                                                                                                                                            ivec2 offset);



float textureGradOffset( gsampler2DRectShadow sampler,
                                                                       vec3 P,
                                                                                                vec2 dPdx,
                                                                                                                         vec2 dPdy,
                                                                                                                                                  ivec2 offset);



float textureGradOffset( sampler1DShadow sampler,
                                                                  vec3 P,
                                                                                           float dPdx,
                                                                                                                    float dPdy,
                                                                                                                                             int offset);



float textureGradOffset( sampler2DShadow sampler,
                                                                  vec3 P,
                                                                                           vec2 dPdx,
                                                                                                                    vec2 dPdy,
                                                                                                                                             ivec2 offset);



gvec4 textureGradOffset( gsampler1DArray sampler,
                                                                  vec2 P,
                                                                                           float dPdx,
                                                                                                                    float dPdy,
                                                                                                                                             int offset);



gvec4 textureGradOffset( gsampler2DArray sampler,
                                                                  vec3 P,
                                                                                           vec2 dPdx,
                                                                                                                    vec2 dPdy,
                                                                                                                                             ivec2 offset);



float textureGradOffset( sampler1DArrayShadow sampler,
                                                                       vec3 P,
                                                                                                float dPdx,
                                                                                                                         float dPdy,
                                                                                                                                                  int offset);



float textureGradOffset( sampler2DArrayShadow sampler,
                                                                       vec3 P,
                                                                                                vec2 dPdx,
                                                                                                                         vec2 dPdy,
                                                                                                                                                  ivec2 offset);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

dPdx

Specifies the partial derivative of P with respect to window x.

dPdy

Specifies the partial derivative of P with respect to window y.

offset

Specifies the offset to be applied to the texture coordinates before
sampling.

Description

textureGradOffset performs a texture lookup at coordinate P from the texture
bound to sampler with explicit texture coordinate gradiends as specified in
dPdx and dPdy. An explicit offset is also supplied in offset. textureGradOffset
consumes dPdx and dPdy as textureGrad and offset as textureOffset.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureGradOffset    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
textureGradOffset
(gsampler2DRect      -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                     {Shadow})

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureLod, textureLodOffset, textureOffset,
textureProj, textureProjGrad, textureProjGradOffset, textureProjLod,
textureProjLodOffset, textureProjOffset, textureQueryLod, textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-lod 'function)
"Name

textureLod — perform a texture lookup with explicit level-of-detail

Declaration

gvec4 textureLod( gsampler1D sampler,
                                               float P,
                                                                 float lod);



gvec4 textureLod( gsampler2D sampler,
                                               vec2 P,
                                                                 float lod);



gvec4 textureLod( gsampler3D sampler,
                                               vec3 P,
                                                                 float lod);



gvec4 textureLod( gsamplerCube sampler,
                                                 vec3 P,
                                                                   float lod);



float textureLod( sampler1DShadow sampler,
                                                    vec3 P,
                                                                      float lod);



float textureLod( sampler2DShadow sampler,
                                                    vec4 P,
                                                                      float lod);



gvec4 textureLod( gsampler1DArray sampler,
                                                    vec2 P,
                                                                      float lod);



gvec4 textureLod( gsampler2DArray sampler,
                                                    vec3 P,
                                                                      float lod);



float textureLod( sampler1DArrayShadow sampler,
                                                         vec3 P,
                                                                           float lod);



gvec4 textureLod( gsamplerCubeArray sampler,
                                                      vec4 P,
                                                                        float lod);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

lod

Specifies the explicit level-of-detail

Description

textureLod performs a texture lookup at coordinate P from the texture bound to
sampler with an explicit level-of-detail as specified in lod. lod specifies
λbase and sets the partial derivatives as follows:

δ u δ x = 0 , δ v δ x = 0 , δ w δ x = 0 δ u δ y = 0 , δ v δ y = 0 , δ w δ y = 0

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureLod          -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
textureLod
(gsampler2DRect     -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                    {Shadow})
textureLod          -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
(gsamplerCubeArray)

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLodOffset,
textureOffset, textureProj, textureProjGrad, textureProjGradOffset,
textureProjLod, textureProjLodOffset, textureProjOffset, textureQueryLod,
textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-lod-offset 'function)
"Name

textureLodOffset — perform a texture lookup with explicit level-of-detail and
offset

Declaration

gvec4 textureLodOffset( gsampler1D sampler,
                                                           float P,
                                                                                   float lod,
                                                                                                           int offset);



gvec4 textureLodOffset( gsampler2D sampler,
                                                           vec2 P,
                                                                                   float lod,
                                                                                                           ivec2 offset);



gvec4 textureLodOffset( gsampler3D sampler,
                                                           vec3 P,
                                                                                   float lod,
                                                                                                           ivec3 offset);



float textureLodOffset( sampler1DShadow sampler,
                                                                vec3 P,
                                                                                        float lod,
                                                                                                                int offset);



float textureLodOffset( sampler2DShadow sampler,
                                                                vec4 P,
                                                                                        float lod,
                                                                                                                ivec2 offset);



gvec4 textureLodOffset( gsampler1DArray sampler,
                                                                vec2 P,
                                                                                        float lod,
                                                                                                                int offset);



gvec4 textureLodOffset( gsampler2DArray sampler,
                                                                vec3 P,
                                                                                        float lod,
                                                                                                                ivec2 offset);



float textureLodOffset( sampler1DArrayShadow sampler,
                                                                     vec3 P,
                                                                                             float lod,
                                                                                                                     int offset);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which the texture will be sampled.

lod

Specifies the explicit level-of-detail from which texels will be fetched.

offset

Specifies the offset that will be applied to P before texels are fetched.

Description

textureLodOffset performs a texture lookup at coordinate P from the texture
bound to sampler with an explicit level-of-detail as specified in lod. Behavior
is the same as in textureLod except that before sampling, offset is added to P.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureLodOffset     -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
textureLodOffset
(gsampler2DRect      -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                     {Shadow})
textureLodOffset     -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
(gsamplerCubeArray)

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLod, textureOffset
, textureProj, textureProjGrad, textureProjGradOffset, textureProjLod,
textureProjLodOffset, textureProjOffset, textureQueryLod, textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-offset 'function)
"Name

textureOffset — perform a texture lookup with offset

Declaration

gvec4 textureOffset( gsampler1D sampler,
                                                     float P,
                                                                          int offset,
                                                                                               [float bias]);



gvec4 textureOffset( gsampler2D sampler,
                                                     vec2 P,
                                                                          ivec2 offset,
                                                                                               [float bias]);



gvec4 textureOffset( gsampler3D sampler,
                                                     vec3 P,
                                                                          ivec3 offset,
                                                                                               [float bias]);



gvec4 textureOffset( gsampler2DRect sampler,
                                                         vec2 P,
                                                                              ivec2 offset);



float textureOffset( sampler2DRectShadow sampler,
                                                              vec3 P,
                                                                                   ivec2 offset);



float textureOffset( sampler1DShadow sampler,
                                                          vec3 P,
                                                                               int offset,
                                                                                                    [float bias]);



float textureOffset( sampler2DShadow sampler,
                                                          vec4 P,
                                                                               ivec2 offset,
                                                                                                    [float bias]);



gvec4 textureOffset( gsampler1DArray sampler,
                                                          vec2 P,
                                                                               int offset,
                                                                                                    [float bias]);



gvec4 textureOffset( gsampler2DArray sampler,
                                                          vec3 P,
                                                                               ivec2 offset,
                                                                                                    [float bias]);



float textureOffset( sampler1DArrayShadow sampler,
                                                               vec3 P,
                                                                                    int offset);



float textureOffset( sampler2DArrayShadow sampler,
                                                               vec4 P,
                                                                                    vec2 offset);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

offset

Specifies offset, in texels that will be applied to P before looking up the
texel.

Description

textureOffset performs a texture lookup at coordinate P from the texture bound
to sampler with an an additional offset, specified in texels in offset that
will be applied to the (u, v, w) texture coordinates before looking up each
texel. The offset value must be a constant expression. A limited range of
offset values are supported; the minimum and maximum offset values are
implementation-dependent and may be determined by querying
GL_MIN_PROGRAM_TEXEL_OFFSET and GL_MAX_PROGRAM_TEXEL_OFFSET, respectively.

Note that offset does not apply to the layer coordinate for texture arrays.
Also note that offsets are not supported for cube maps.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureOffset        -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
textureOffset
(gsampler2DRect      -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                     {Shadow})

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLod,
textureLodOffset, textureProj, textureProjGrad, textureProjGradOffset,
textureProjLod, textureProjLodOffset, textureProjOffset, textureQueryLod,
textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-proj 'function)
"Name

textureProj — perform a texture lookup with projection

Declaration

gvec4 textureProj( gsampler1D sampler,
                                                 vec2 P,
                                                                    [float bias]);



gvec4 textureProj( gsampler1D sampler,
                                                 vec4 P,
                                                                    [float bias]);



gvec4 textureProj( gsampler2D sampler,
                                                 vec3 P,
                                                                    [float bias]);



gvec4 textureProj( gsampler2D sampler,
                                                 vec4 P,
                                                                    [float bias]);



gvec4 textureProj( gsampler3D sampler,
                                                 vec4 P,
                                                                    [float bias]);



float textureProj( sampler1DShadow sampler,
                                                      vec4 P,
                                                                         [float bias]);



float textureProj( sampler2DShadow sampler,
                                                      vec4 P,
                                                                         [float bias]);



gvec4 textureProj( gsampler2DRect sampler,
                                                     vec3 P);



gvec4 textureProj( gsampler2DRect sampler,
                                                     vec4 P);



float textureProj( gsampler2DRectShadow sampler,
                                                           vec4 P);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

bias

Specifies an optional bias to be applied during level-of-detail
computation.

Description

textureProj performs a texture lookup with projection. The texture coordinates
consumed from P, not including the last component of P, are divided by the last
component of P. The resulting 3rd component of P in the shadow forms is used as
Dref. After these values are computed, the texture lookup proceeds as in
texture.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureProj         -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
textureProj
(gsampler2DRect     -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                    {Shadow})

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLod,
textureLodOffset, textureOffset, textureProjGrad, textureProjGradOffset,
textureProjLod, textureProjLodOffset, textureProjOffset, textureQueryLod,
textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-proj-grad 'function)
"Name

textureProjGrad — perform a texture lookup with projection and explicit
gradients

Declaration

gvec4 textureProjGrad( gsampler1D sampler,
                                                         vec2 P,
                                                                                float pDx,
                                                                                                       float pDy);



gvec4 textureProjGrad( gsampler1D sampler,
                                                         vec4 P,
                                                                                float pDx,
                                                                                                       float pDy);



gvec4 textureProjGrad( gsampler2D sampler,
                                                         vec3 P,
                                                                                vec2 pDx,
                                                                                                       vec2 pDy);



gvec4 textureProjGrad( gsampler2D sampler,
                                                         vec4 P,
                                                                                vec2 pDx,
                                                                                                       vec2 pDy);



gvec4 textureProjGrad( gsampler3D sampler,
                                                         vec4 P,
                                                                                vec3 pDx,
                                                                                                       vec3 pDy);



float textureProjGrad( sampler1DShadow sampler,
                                                              vec4 P,
                                                                                     float pDx,
                                                                                                            float pDy);



float textureProjGrad( sampler2DShadow sampler,
                                                              vec4 P,
                                                                                     vec2 pDx,
                                                                                                            vec2 pDy);



gvec4 textureProjGrad( gsampler2DRect sampler,
                                                             vec3 P,
                                                                                    vec2 pDx,
                                                                                                           vec2 pDy);



gvec4 textureProjGrad( gsampler2DRect sampler,
                                                             vec4 P,
                                                                                    vec2 pDx,
                                                                                                           vec2 pDy);



float textureProjGrad( gsampler2DRectShadow sampler,
                                                                   vec4 P,
                                                                                          vec2 pDx,
                                                                                                                 vec2 pDy);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

dPdx

Specifies the partial derivative of P with respect to window x.

dPdy

Specifies the partial derivative of P with respect to window y.

Description

textureProjGrad performs a texture lookup with projection and explicit
gradients. The texture coordinates consumed from P, not including the last
component of P, are divided by the last component of P. The resulting 3rd
component of P in the shadow forms is used as Dref. After these values are
computed, the texture lookup proceeds as in textureGrad, passing dPdx and dPdy
as gradients.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureProjGrad      -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
textureProjGrad
(gsampler2DRect      -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                     {Shadow})

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLod,
textureLodOffset, textureOffset, textureProj, textureProjGradOffset,
textureProjLod, textureProjLodOffset, textureProjOffset, textureQueryLod,
textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-proj-grad-offset 'function)
"Name

textureProjGradOffset — perform a texture lookup with projection, explicit
gradients and offset

Declaration

gvec4 textureProjGradOffset( gsampler1D sampler,
                                                                     vec2 P,
                                                                                                  float dPdx,
                                                                                                                               float dPdy,
                                                                                                                                                            int offset);



gvec4 textureProjGradOffset( gsampler1D sampler,
                                                                     vec4 P,
                                                                                                  float dPdx,
                                                                                                                               float dPdy,
                                                                                                                                                            int offset);



gvec4 textureProjGradOffset( gsampler2D sampler,
                                                                     vec3 P,
                                                                                                  vec2 dPdx,
                                                                                                                               vec2 dPdy,
                                                                                                                                                            ivec2 offset);



gvec4 textureProjGradOffset( gsampler2D sampler,
                                                                     vec4 P,
                                                                                                  vec2 dPdx,
                                                                                                                               vec2 dPdy,
                                                                                                                                                            ivec2 offset);



gvec4 textureProjGradOffset( gsampler3D sampler,
                                                                     vec4 P,
                                                                                                  vec3 dPdx,
                                                                                                                               vec3 dPdy,
                                                                                                                                                            ivec3 offset);



float textureProjGradOffset( sampler1DShadow sampler,
                                                                          vec4 P,
                                                                                                       float dPdx,
                                                                                                                                    float dPdy,
                                                                                                                                                                 int offset);



float textureProjGradOffset( sampler2DShadow sampler,
                                                                          vec4 P,
                                                                                                       vec2 dPdx,
                                                                                                                                    vec2 dPdy,
                                                                                                                                                                 ivec2 offset);



gvec4 textureProjGradOffset( gsampler2DRect sampler,
                                                                         vec3 P,
                                                                                                      vec2 dPdx,
                                                                                                                                   vec2 dPdy,
                                                                                                                                                                ivec2 offset);



gvec4 textureProjGradOffset( gsampler2DRect sampler,
                                                                         vec4 P,
                                                                                                      vec2 dPdx,
                                                                                                                                   vec2 dPdy,
                                                                                                                                                                ivec2 offset);



float textureProjGradOffset( gsampler2DRectShadow sampler,
                                                                               vec4 P,
                                                                                                            vec2 dPdx,
                                                                                                                                         vec2 dPdy,
                                                                                                                                                                      ivec2 offset);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

dPdx

Specifies the partial derivative of P with respect to window x.

dPdy

Specifies the partial derivative of P with respect to window y.

offset

Specifies the offsets, in texels at which the texture will be sampled
relative to the projection of P.

Description

textureProjGradOffset performs a texture lookup with projection and explicit
gradients and offsets. The texture coordinates consumed from P, not including
the last component of P, are divided by the last component of P. The resulting
3rd component of P in the shadow forms is used as Dref. After these values are
computed, the texture lookup proceeds as in textureGradOffset, passing dPdx and
dPdy as gradients, and offset as the offset.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name      1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureProjGradOffset  -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
textureProjGradOffset
(gsampler2DRect        -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                       {Shadow})

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLod,
textureLodOffset, textureOffset, textureProj, textureProjGrad, textureProjLod,
textureProjLodOffset, textureProjOffset, textureQueryLod, textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-proj-lod 'function)
"Name

textureProjLod — perform a texture lookup with projection and explicit
level-of-detail

Declaration

gvec4 textureProjLod( gsampler1D sampler,
                                                       vec2 P,
                                                                             float lod);



gvec4 textureProjLod( gsampler1D sampler,
                                                       vec4 P,
                                                                             float lod);



gvec4 textureProjLod( gsampler2D sampler,
                                                       vec3 P,
                                                                             float lod);



gvec4 textureProjLod( gsampler2D sampler,
                                                       vec4 P,
                                                                             float lod);



gvec4 textureProjLod( gsampler3D sampler,
                                                       vec4 P,
                                                                             float lod);



float textureProjLod( sampler1DShadow sampler,
                                                            vec4 P,
                                                                                  float lod);



float textureProjLod( sampler2DShadow sampler,
                                                            vec4 P,
                                                                                  float lod);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

lod

Specifies the explicit level-of-detail from which to fetch texels.

Description

textureProjLod performs a texture lookup with projection from an explicitly
specified level-of-detail. The texture coordinates consumed from P, not
including the last component of P, are divided by the last component of P. The
resulting 3rd component of P in the shadow forms is used as Dref. After these
values are computed, the texture lookup proceeds as in textureLod, with lod
used to specify the level-of-detail from which the texture will be sampled.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureProjLod -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLod,
textureLodOffset, textureOffset, textureProj, textureProjGrad,
textureProjGradOffset, textureProjLodOffset, textureProjOffset, textureQueryLod
, textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-proj-lod-offset 'function)
"Name

textureProjLodOffset — perform a texture lookup with projection and explicit
level-of-detail and offset

Declaration

gvec4 textureProjLodOffset( gsampler1D sampler,
                                                                   vec2 P,
                                                                                               float lod,
                                                                                                                           int offset);



gvec4 textureProjLodOffset( gsampler1D sampler,
                                                                   vec4 P,
                                                                                               float lod,
                                                                                                                           int offset);



gvec4 textureProjLodOffset( gsampler2D sampler,
                                                                   vec3 P,
                                                                                               float lod,
                                                                                                                           ivec2 offset);



gvec4 textureProjLodOffset( gsampler2D sampler,
                                                                   vec4 P,
                                                                                               float lod,
                                                                                                                           ivec2 offset);



gvec4 textureProjLodOffset( gsampler3D sampler,
                                                                   vec4 P,
                                                                                               float lod,
                                                                                                                           ivec3 offset);



float textureProjLodOffset( sampler1DShadow sampler,
                                                                        vec4 P,
                                                                                                    float lod,
                                                                                                                                int offset);



float textureProjLodOffset( sampler2DShadow sampler,
                                                                        vec4 P,
                                                                                                    float lod,
                                                                                                                                ivec2 offset);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which texture will be sampled.

lod

Specifies the explicit level-of-detail from which to fetch texels.

offset

Specifies the offset, in texels, to be applied to P before fetching texels.

Description

textureProjLodOffset performs a texture lookup with projection from an
explicitly specified level-of-detail with an offset applied to the texture
coordinates before sampling. The texture coordinates consumed from P, not
including the last component of P, are divided by the last component of P. The
resulting 3rd component of P in the shadow forms is used as Dref. After these
values are computed, the texture lookup proceeds as in textureLodOffset, with
lod used to specify the level-of-detail from which the texture will be sampled
and offset used to specifiy the offset, in texels, to be applied to the texture
coordinates before sampling.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureProjLodOffset -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLod,
textureLodOffset, textureOffset, textureProj, textureProjGrad,
textureProjGradOffset, textureProjLod, textureProjOffset, textureQueryLod,
textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-proj-offset 'function)
"Name

textureProjOffset — perform a texture lookup with projection and offset

Declaration

gvec4 textureProjOffset( gsampler1D sampler,
                                                             vec2 P,
                                                                                      int offset,
                                                                                                               [float bias]);



gvec4 textureProjOffset( gsampler1D sampler,
                                                             vec4 P,
                                                                                      int offset,
                                                                                                               [float bias]);



gvec4 textureProjOffset( gsampler2D sampler,
                                                             vec3 P,
                                                                                      ivec2 offset,
                                                                                                               [float bias]);



gvec4 textureProjOffset( gsampler2D sampler,
                                                             vec4 P,
                                                                                      ivec2 offset,
                                                                                                               [float bias]);



gvec4 textureProjOffset( gsampler3D sampler,
                                                             vec4 P,
                                                                                      ivec3 offset,
                                                                                                               [float bias]);



float textureProjOffset( sampler1DShadow sampler,
                                                                  vec4 P,
                                                                                           int offset,
                                                                                                                    [float bias]);



float textureProjOffset( sampler2DShadow sampler,
                                                                  vec4 P,
                                                                                           ivec2 offset,
                                                                                                                    [float bias]);



gvec4 textureProjOffset( gsampler2DRect sampler,
                                                                 vec3 P,
                                                                                          ivec2 offset);



gvec4 textureProjOffset( gsampler2DRect sampler,
                                                                 vec4 P,
                                                                                          ivec2 offset);



float textureProjOffset( gsampler2DRectShadow sampler,
                                                                       vec4 P,
                                                                                                ivec2 offset);



Parameters

sampler

Specifies the sampler to which the texture from which texels will be
retrieved is bound.

P

Specifies the texture coordinates at which the texture will be sampled.

offset

Specifies the offset that is applied to P before sampling occurs.

bias

Specifies an optional bias to be applied during level-of-detail
computation.

Description

textureProjOffset performs a texture lookup with projection. The texture
coordinates consumed from P, not including the last component of P, are divided
by the last component of P. The resulting 3rd component of P in the shadow
forms is used as Dref. After these values are computed, the texture lookup
proceeds as in textureOffset, with the offset used to offset the computed
texture coordinates.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureProjOffset    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
textureProjOffset
(gsampler2DRect      -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                     {Shadow})

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLod,
textureLodOffset, textureOffset, textureProj, textureProjGrad,
textureProjGradOffset, textureProjLod, textureProjLodOffset, textureQueryLod,
textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-query-levels 'function)
"Name

textureQueryLevels — compute the number of accessible mipmap levels of a
texture

Declaration

int textureQueryLevels( gsampler1D sampler);



int textureQueryLevels( gsampler2D sampler);



int textureQueryLevels( gsampler3D sampler);



int textureQueryLevels( gsamplerCube sampler);



int textureQueryLevels( gsampler1DArray sampler);



int textureQueryLevels( gsampler2DDArray sampler);



int textureQueryLevels( gsamplerCubeArray sampler);



int textureQueryLevels( gsampler1DShadow sampler);



int textureQueryLevels( gsampler2DShadow sampler);



int textureQueryLevels( gsamplerCubeShadow sampler);



int textureQueryLevels( gsampler1DArrayShadow sampler);



int textureQueryLevels( gsampler2DArrayShadow sampler);



int textureQueryLevels( gsamplerCubeArrayShadow sampler);



Parameters

sampler

Specifies the sampler to which the texture whose mipmap level count will be
queried is bound.

Description

textureQueryLevels returns the number of accessible mipmap levels in the
texture associated with sampler.

If called on an incomplete texture, or if no texture is associated with sampler
, zero is returned.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureQueryLevels -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLod,
textureLodOffset, textureOffset, textureProj, textureProjGrad,
textureProjGradOffset, textureProjLod, textureProjLodOffset, textureProjOffset,
textureSize

Copyright

Copyright © 2012-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-query-lod 'function)
"Name

textureQueryLod — compute the level-of-detail that would be used to sample from
a texture

Declaration

vec2 textureQueryLod( gsampler1D sampler,
                                                       float P);



vec2 textureQueryLod( gsampler2D sampler,
                                                       vec2 P);



vec2 textureQueryLod( gsampler3D sampler,
                                                       vec3 P);



vec2 textureQueryLod( gsamplerCube sampler,
                                                         vec3 P);



vec2 textureQueryLod( gsampler1DArray sampler,
                                                            float P);



vec2 textureQueryLod( gsampler2DDArray sampler,
                                                             vec2 P);



vec2 textureQueryLod( gsamplerCubeArray sampler,
                                                              vec3 P);



vec2 textureQueryLod( gsampler1DShadow sampler,
                                                             float P);



vec2 textureQueryLod( gsampler2DShadow sampler,
                                                             vec2 P);



vec2 textureQueryLod( gsamplerCubeShadow sampler,
                                                               vec3 P);



vec2 textureQueryLod( gsampler1DArrayShadow sampler,
                                                                  float P);



vec2 textureQueryLod( gsampler2DArrayShadow sampler,
                                                                  vec2 P);



vec2 textureQueryLod( gsamplerCubeArrayShadow sampler,
                                                                    vec3 P);



Parameters

sampler

Specifies the sampler to which the texture whose level-of-detail will be
queried is bound.

P

Specifies the texture coordinates at which the level-of-detail will be
queried.

Description

Available only in the fragment shader, textureQueryLod computes the
level-of-detail that would be used to sample from a texture. The mipmap array
(s) that would be accessed is returned in the x component of the return value.
The computed level-of-detail relative to the base level is returned in the y
component of the return value.

If called on an incomplete texture, the result of the operation is undefined.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureQueryLod -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLod,
textureLodOffset, textureOffset, textureProj, textureProjGrad,
textureProjGradOffset, textureProjLod, textureProjLodOffset, textureProjOffset,
textureSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-samples 'function)
"Name

textureSamples — return the number of samples of a texture

Declaration

int textureSamples( gsampler2DMS sampler);



int textureSamples( gsampler2DMSArray sampler);



Parameters

sampler

Specifies the sampler to which the texture is bound.

Description

textureSamples returns the number of samples per texel of the texture bound to
sampler.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureSamples -    -    -    -    -    -    -    -    -    -    -    ✔

See Also

texture, textureQueryLevels, textureQueryLod, textureSize

Copyright

Copyright © 2014 Khronos Group. This material may be distributed subject to the
terms and conditions set forth in the Open Publication License, v 1.0, 8 June
1999. http://opencontent.org/openpub/.")

(setf (documentation 'texture-size 'function)
"Name

textureSize — retrieve the dimensions of a level of a texture

Declaration

int textureSize( gsampler1D sampler,
                                             int lod);



ivec2 textureSize( gsampler2D sampler,
                                                 int lod);



ivec3 textureSize( gsampler3D sampler,
                                                 int lod);



ivec2 textureSize( gsamplerCube sampler,
                                                   int lod);



int textureSize( sampler1DShadow sampler,
                                                  int lod);



ivec2 textureSize( sampler2DShadow sampler,
                                                      int lod);



ivec2 textureSize( samplerCubeShadow sampler,
                                                        int lod);



ivec3 textureSize( samplerCubeArray sampler,
                                                       int lod);



ivec3 textureSize( samplerCubeArrayShadow sampler,
                                                             int lod);



ivec2 textureSize( gsamplerRect sampler);



ivec2 textureSize( gsamplerRectShadow sampler);



ivec2 textureSize( gsampler1DArray sampler,
                                                      int lod);



ivec3 textureSize( gsampler2DArray sampler,
                                                      int lod);



ivec2 textureSize( sampler1DArrayShadow sampler,
                                                           int lod);



ivec3 textureSize( sampler2DArrayShadow sampler,
                                                           int lod);



int textureSize( gsamplerBuffer sampler);



ivec2 textureSize( gsampler2DMS sampler);



ivec3 textureSize( gsampler2DMSArray sampler);



Parameters

sampler

Specifies the sampler to which the texture whose dimensions to retrieve is
bound.

lod

Specifies the level of the texture for which to retrieve the dimensions.

Description

textureSize returns the dimensions of level lod (if present) of the texture
bound to sampler. The components in the return value are filled in, in order,
with the width, height and depth of the texture. For the array forms, the last
component of the return value is the number of layers in the texture array.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
textureSize          -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
textureSize
(samplerBuffer,      -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
                     samplerRect{Shadow})
textureSize
(samplerCube         -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
                     {Shadow})

See Also

texelFetch, texelFetchOffset, texture, textureGather, textureGatherOffset,
textureGatherOffsets, textureGrad, textureGradOffset, textureLod,
textureLodOffset, textureOffset, textureProj, textureProjGrad,
textureProjGradOffset, textureProjLod, textureProjLodOffset, textureProjOffset,
textureQueryLod

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'transpose 'function)
"Name

transpose — calculate the transpose of a matrix

Declaration

mat2 transpose(  mat2 m);



mat3 transpose(  mat3 m);



mat4 transpose(  mat4 m);



mat2x3 transpose(  mat3x2 m);



mat2x4 transpose(  mat4x2 m);



mat3x2 transpose(  mat2x3 m);



mat3x4 transpose(  mat4x3 m);



mat4x2 transpose(  mat2x4 m);



mat4x3 transpose(  mat3x4 m);



dmat2 transpose(  dmat2 m);



dmat3 transpose(  dmat3 m);



dmat4 transpose(  dmat4 m);



dmat2x3 transpose(  dmat3x2 m);



dmat2x4 transpose(  dmat4x2 m);



dmat3x2 transpose(  dmat2x3 m);



dmat3x4 transpose(  dmat4x3 m);



dmat4x2 transpose(  dmat2x4 m);



dmat4x3 transpose(  dmat3x4 m);



Parameters

m

Specifies the matrix of which to take the transpose.

Description

transpose returns the transpose of the matrix m.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
transpose (float)  -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
transpose (double) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

determinant, inverse

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'trunc 'function)
"Name

trunc — find the nearest integer less than or equal to the parameter

Declaration

genType trunc(  genType x);



genDType trunc(  genDType x);



Parameters

x

Specify the value to evaluate.

Description

trunc returns a a value equal to the nearest integer to x whose absolute value
is not larger than the absolute value of x.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
trunc (genType)  -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
trunc (genDType) -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

floor, round

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'uadd-carry 'function)
"Name

uaddCarry — add unsigned integers and generate carry

Declaration

genUType uaddCarry( genUType x,
                                                 genUType y,
                                                                     out genUType carry);



Parameters

x

Specifies the first vector to be used in the summation operation.

y

Specifies the second vector to be used in the summation operation.

carry

Specifies the variable to receive the carry output of the sum.

Description

uaddCarry adds two 32-bit unsigned integer variables (scalars or vectors) and
generates a 32-bit unsigned integer result, along with a carry output. The
result is the sum of x and y modulo 232. The value carry is set to 0 if the sum
is less than 232 and to 1 otherwise.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
uaddCarry     -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

usubBorrow

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'umul-extended 'function)
"Name

umulExtended — perform a 32- by 32-bit multiply to produce a 64-bit result

Declaration

void umulExtended( genUType x,
                                               genUType y,
                                                                  out genUType msb,
                                                                                     out genUType lsb);



void imulExtended( genIType x,
                                               genIType y,
                                                                  out genIType msb,
                                                                                     out genIType lsb);



Parameters

x

Specifies the first multiplicand.

y

Specifies the second multiplicand..

msb

Specifies the variable to receive the most significant word of the product.

lsb

Specifies the variable to receive the least significant word of the
product.

Description

umulExtended and imulExtended perform multiplication of the two 32-bit integer
quantities x and y, producing a 64-bit integer result. The 32 least significant
bits of this product are returned in lsb and the 32 most significant bits are
returned in msb. umulExtended and imulExtended perform unsigned and signed
multiplication, respectively.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
umulExtended  -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

uaddCarry

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'unpack-double2x32 'function)
"Name

unpackDouble2x32 — produce two unsigned integers containing the bit encoding of
a double precision floating point value

Declaration

uvec2 unpackDouble2x32( double d);



Parameters

d

Specifies double precision value to break into a pair of unsigned integers.

Description

unpackDouble2x32 returns a two-component unsigned integer vector representation
of d. The bit-level representation of d is preserved. The first component of
the returned vector contains the 32 least significant bits of the double; the
second component consists the 32 most significant bits.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
unpackDouble2x32 -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

packDouble2x32

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'unpack-half2x16 'function)
"Name

unpackHalf2x16 — convert two 16-bit floating-point values packed into a single
32-bit integer into a vector of two 32-bit floating-point quantities

Declaration

vec2 unpackHalf2x16(  uint v);



Parameters

v

Specify a single 32-bit unsigned integer values that contains two 16-bit
floating point values to be unpacked.

Description

unpackHalf2x16 returns a two-component floating-point vector with components
obtained by unpacking a 32-bit unsigned integer into a pair of 16-bit values,
interpreting those values as 16-bit floating-point numbers according to the
OpenGL Specification, and converting them to 32-bit floating-point values. The
first component of the vector is obtained from the 16 least-significant bits of
v; the second component is obtained from the 16 most-significant bits of v.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
unpackHalf2x16 -    -    -    -    -    -    -    -    ✔    ✔    ✔    ✔

See Also

packDouble2x32, unpackDouble2x32, packHalf2x16

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (documentation 'usub-borrow 'function)
"Name

usubBorrow — subtract unsigned integers and generate borrow

Declaration

genUType usubBorrow( genUType x,
                     genUType y,
                     out genUType borrow);



Parameters

x

Specifies the first vector to be used in the subtraction operation.

y

Specifies the second vector to be used in the subtraction operation.

borrow

Specifies the variable to receive the borrow output of the difference.

Description

usubBorrow subtracts two 32-bit unsigned integer variables (scalars or vectors)
and generates a 32-bit unsigned integer result, along with a borrow output. The
result is the difference of x and y if non-negative, or 232 plus that
difference otherwise. The value borrow is set to 0 if x ≥ y and to 1 otherwise.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
usubBorrow    -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

uaddCarry

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")
