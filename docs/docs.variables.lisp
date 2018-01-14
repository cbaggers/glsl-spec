(in-package :glsl-docs)

(defvar *variables* (make-hash-table))

(setf (gethash 'gl-clip-distance *variables*)
"Name

gl_ClipDistance — provides a forward-compatible mechanism for vertex clipping

Declaration

gl_ClipDistance is a member of the gl_PerVertex named block:

    out gl_PerVertex {
        vec4 gl_Position;
        float gl_PointSize;
        float gl_ClipDistance[];
    };

In fragment shaders, it is intrinsically declared as: in float gl_ClipDistance
[] ;

Description

The gl_ClipDistance variable provides a forward compatible mechanism for
controlling user clipping. The element gl_ClipDistance[i] specifies a clip
distance for each user clip plane i. A distance of 0.0 means that the vertex is
on the plane, a positive distance means that the vertex is insider the clip
plane, and a negative distance means that the point is outside the clip plane.
The clip distances will be linearly interpolated across the primitive and the
portion of the primitive with interpolated distances less than 0.0 will be
clipped.

The gl_ClipDistance array is initially predeclared as unsized and must be sized
by the shader either by redeclaring it with an explicit size, or by indexing it
with only integral constant expressions. The array must be sized to include all
clip planes that are enabled via the OpenGL API; if the size does not include
all enabled planes, results are undefined. The size may be at most
gl_MaxClipDistances. The number of varying components consumed by
gl_ClipDistance will match the size of the array, no matter how many planes are
enabled. The shader must also set all values in gl_ClipDistance that have been
enabled via the OpenGL API, or results are undefined. Values written into
gl_ClipDistance planes that are not enabled have no effect.

In the vertex, tessellation evaluation and geometry languages, a single global
instance of the gl_PerVertex named block is available and its gl_ClipDistance
member is an output that receives the clip distances for the current vertex. It
may be written at any time during shader execution. The value written to
gl_ClipDistance will be used by primitive assembly, clipping, culling and other
fixed functionality operations, if present, that operate on primitives after
vertex processing has occurred.

In the tessellation control language, the gl_PerVertex named block is used to
construct an array, gl_out[], whose gl_ClipDistance members hold clip distances
for each of the control points, which become available as inputs to the
subsequent tessellation evaluation shader.

The value of gl_ClipDistance (or the gl_ClipDistance member of the gl_out[]
array, in the case of the tessellation control shader) is undefined after the
vertex, tessellation control, and tessellation evaluation shading stages if the
corresponding shader executable does not write to gl_ClipDistance. It is also
undefined after the geometry processing stage if the geometry shader executable
calls EmitVertex without having written gl_ClipDistance since the last call to
EmitVertex (or hasn't written it at all).

In the tessellation control, tessellation evaluation and geoemetry languages,
the gl_PerVertex named block is used to construct an array, gl_in[] of
per-vertex or per-control point inputs whose content represents the
corresponding outputs written by the previous stage. Only elements of the
gl_ClipDistance array that correspond to enabled clip planes have defined
values.

{$pipelinestall}{$examples}

Version Support

                              OpenGL Shading Language Version
 Variable Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_ClipDistance -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

Versions 1.30 to 1.40 - vertex shader only.

Versions 1.50 to 3.30 - vertex and geometry shaders only.

See Also

gl_CullDistance, gl_PointSize

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-frag-coord *variables*)
"Name

gl_FragCoord — contains the window-relative coordinates of the current fragment

Declaration

in vec4 gl_FragCoord ;

Description

Available only in the fragment language, gl_FragCoord is an input variable that
contains the window relative coordinate (x, y, z, 1/w) values for the fragment.
If multi-sampling, this value can be for any location within the pixel, or one
of the fragment samples. This value is the result of fixed functionality that
interpolates primitives after vertex processing to generate fragments. The z
component is the depth value that would be used for the fragment's depth if no
shader contained any writes to gl_FragDepth.

gl_FragCoord may be redeclared with the additional layout qualifier identifiers
origin_upper_left or pixel_center_integer. By default, gl_FragCoord assumes a
lower-left origin for window coordinates and assumes pixel centers are located
at half-pixel centers. For example, the (x, y) location (0.5, 0.5) is returned
for the lower-left-most pixel in a window. The origin of gl_FragCoord may be
changed by redeclaring gl_FragCoord with the origin_upper_left identifier. The
values returned can also be shifted by half a pixel in both x and y by
pixel_center_integer so it appears the pixels are centered at whole number
pixel offsets. This moves the (x, y) value returned by gl_FragCoord of (0.5,
0.5) by default to (0.0, 0.0) with pixel_center_integer.

If gl_FragCoord is redeclared in any fragment shader in a program, it must be
redeclared in all fragment shaders in that program that have static use of
gl_FragCoord. Redeclaring gl_FragCoord with any accepted qualifier affects only
gl_FragCoord.x and gl_FragCoord.y. It has no affect on rasterization,
transformation or any other part of the OpenGL pipline or language features.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Variable Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_FragCoord  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_FragCoord

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-frag-depth *variables*)
"Name

gl_FragDepth — establishes a depth value for the current fragment

Declaration

out float gl_FragDepth ;

Description

Available only in the fragment language, gl_FragDepth is an output variable
that is used to establish the depth value for the current fragment. If depth
buffering is enabled and no shader writes to gl_FragDepth, then the fixed
function value for depth will be used (this value is contained in the z
component of gl_FragCoord) otherwise, the value written to gl_FragDepth is
used. If a shader statically assigns to gl_FragDepth, then the value of the
fragment's depth may be undefined for executions of the shader that don't take
that path. That is, if the set of linked fragment shaders statically contain a
write to gl_FragDepth, then it is responsible for always writing it.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Variable Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_FragDepth  ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_FragCoord

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-front-facing *variables*)
"Name

gl_FrontFacing — indicates whether a primitive is front or back facing

Declaration

in bool gl_FrontFacing ;

Description

Available only in the fragment language, gl_FrontFacing is an input variable
whose value is true if the fragment belongs to a front-facing primitive and
false otherwise. The determination of whether a triangle primitive is
front-facing is made by examining the sign of the area of the triangle,
including a possible reversal of this sign as controlled by glFrontFace. One
way to compute this area is:

a=12 ∑ j=0 n-1 x w i y w i+1 - x w i+1 y w i

where x w i and y w i are the x and y window coordinates of the ith vertex of
the n-vertex polygon.

The sign of this computation is negated when the value of GL_CLIP_ORIGIN (the
clip volume origin, set with glClipControl) is GL_UPPER_LEFT.

{$pipelinestall}{$examples}

Version Support

                             OpenGL Shading Language Version
Variable Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_FrontFacing ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_FragCoord, glClipControl

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-global-invocation-id *variables*)
"Name

gl_GlobalInvocationID — contains the global index of work item currently being
operated on by a compute shader

Declaration

in uvec3 gl_GlobalInvocationID ;

Description

In the compute language, gl_GlobalInvocationID is a derived input variable
containing the n-dimensional index of the work invocation within the global
work group that the current shader is executing on. The value of
gl_GlobalInvocationID is equal to gl_WorkGroupID * gl_WorkGroupSize +
gl_LocalInvocationID.

{$pipelinestall}{$examples}

Version Support

                                    OpenGL Shading Language Version
    Variable Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_GlobalInvocationID -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

gl_NumWorkGroups, gl_WorkGroupID, gl_WorkGroupSize, gl_LocalInvocationID

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-helper-invocation *variables*)
"Name

gl_HelperInvocation — indicates whether a fragment shader invocation is a
helper invocation

Declaration

in bool gl_HelperInvocation ;

Description

The value gl_HelperInvocation is true if the fragment shader invocation is
considered a helper invocation and is false otherwise. A helper invocation is a
fragment-shader invocation that is created solely for the purposes of
evaluating derivatives for use in non-helper fragment-shader invocations. Such
derivatives are computed implicitly in the built-in function texture(), and
explicitly in the derivative functions dFdx() and dFdy.

Fragment shader helper invocations execute the same shader code as non-helper
invocations, but will not have side effects that modify the framebuffer or
other shader-accessible memory. In particular:

  • Fragments corresponding to helper invocations are discarded when shader
    execution is complete, without updating the framebuffer.

  • Stores to image and buffer variables performed by helper invocations have
    no effect on the underlying image or buffer memory.

  • Atomic operations to image, buffer, or atomic counter variables performed
    by helper invocations have no effect on the underlying image or buffer
    memory. The values returned by such atomic operations are undefined.

Helper invocations may be generated for pixels not covered by a primitive being
rendered. While fragment shader inputs qualified with centroid are normally
required to be sampled in the intersection of the pixel and the primitive, the
requirement is ignored for such pixels since there is no intersection between
the pixel and primitive.

Helper invocations may also be generated for fragments that are covered by a
primitive being rendered when the fragment is killed by early fragment tests
(using the early_fragment_tests qualifier) or where the implementation is able
to determine that executing the fragment shader would have no effect other than
assisting in computing derivatives for other fragment shader invocations.

The set of helper invocations generated when processing any set of primitives
is implementation dependent.

{$pipelinestall}{$examples}

Version Support

OpenGL Shading Language Version
Variable Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_HelperInvocation -    -    -    -    -    -    -    -    -    -    -    ✔

See Also

dFdx, texture

Copyright

Copyright © 2014 Khronos Group. This material may be distributed subject to the
terms and conditions set forth in the Open Publication License, v 1.0, 8 June
1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-instance-id *variables*)
"Name

gl_InstanceID — contains the index of the current primitive in an instanced
draw command

Declaration

in int gl_InstanceID ;

Description

gl_InstanceID is a vertex language input variable that holds the integer index
of the current primitive in an instanced draw command such as
glDrawArraysInstanced. If the current primitive does not originate from an
instanced draw command, the value of gl_InstanceID is zero.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Variable Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_InstanceID -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_VertexID

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-invocation-id *variables*)
"Name

gl_InvocationID — contains the invocation index of the current shader

Declaration

in int gl_InvocationID ;

Description

In the tessellation control language, gl_InvocationID contains the index of the
output patch vertex assigned to the shader invocation. It is assigned an
integer value in the range [0, N-1] where N is the number of output patch
vertices.

In the geometry language, gl_InvocationID identifies the invocation number
assigned to the geometry shader invocation. It is assigned an integer value in
the range [0, N-1] where N is the number of geometry shader invocations per
primitive.

{$pipelinestall}{$examples}

Version Support

                              OpenGL Shading Language Version
 Variable Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_InvocationID -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

[1] Versions 1.50 to 3.30 - geometry shaders only.

See Also

gl_InstanceID

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-layer *variables*)
"Name

gl_Layer — contains the selected layer of a multi-layer framebuffer attachment

Declaration

// Geometry stage

out int gl_Layer ;

// Fragment stage

in int gl_Layer ;

Description

In the geometry language, gl_Layer is used to select a specific layer (or face
and layer of cube map) in a multi-layer framebuffer attachment. The actual
layer used will come from one of the vertices in the primitive being shaded.
Which vertex the layer comes from is undefined and as such it is recommended to
write the same value to gl_Layer for all vertices in the primitive. If a shader
statically assigns a value to gl_Layer, layered rendering mode is enabled. If a
shader statically assigns a value to gl_Layer, and there is an execution path
through the shader that does not set gl_Layer, then the value of gl_Layer is
undefined for invocations of the shader that take that path.

When used with an array of cube map textures, the gl_Layer output variable
takes on a special value. Instead of referring to only the layer, it is used to
select a cube map face and a layer. Setting gl_Layer to the value layer*6+face
will render to face of the cube defined in layer. The face values are as
follows:

Face Value       Resulting Target
0          GL_TEXTURE_CUBEMAP_POSITIVE_X
1          GL_TEXTURE_CUBEMAP_NEGATIVE_X
2          GL_TEXTURE_CUBEMAP_POSITIVE_Y
3          GL_TEXTURE_CUBEMAP_NEGATIVE_Y
4          GL_TEXTURE_CUBEMAP_POSITIVE_Z
5          GL_TEXTURE_CUBEMAP_NEGATIVE_Z

For example, to render to the positive y cube map face located in the 5^th
layer of the cube map array, gl_Layer should be set to 5*6+2.

The input variable gl_Layer in the fragment language will have the same value
that was written to the output variable gl_Layer in the geometry language. If
the geometry stage does not dynamically assign a value to gl_Layer, the value
of gl_Layer in the fragment stage will be undefined. If the geometry stage
makes no static assignment to gl_Layer, the input gl_Layer in the fragment
stage will be zero. Otherwise, the fragment stage will read the same value
written by the geometry stage, even if that value is out of range. If a
fragment shader contains a static access to gl_Layer, it will count against the
implementation defined limit for the maximum number of inputs to the fragment
stage.

{$pipelinestall}{$examples}

Version Support

                                      OpenGL Shading Language Version
     Function Name      1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_Layer (geometry      -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
stage)
gl_Layer (fragment      -    -    -    -    -    -    -    -    -    ✔    ✔    ✔
stage)

See Also

gl_ViewportIndex

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-local-invocation-id *variables*)
"Name

gl_LocalInvocationID — contains the index of work item currently being operated
on by a compute shader

Declaration

in uvec3 gl_LocalInvocationID ;

Description

In the compute language, gl_LocalInvocationID is an input variable containing
the n-dimensional index of the local work invocation within the work group that
the current shader is executing in. The possible values for this variable range
across the local work group size, i.e., (0,0,0) to (gl_WorkGroupSize.x - 1,
gl_WorkGroupSize.y - 1, gl_WorkGroupSize.z - 1).

{$pipelinestall}{$examples}

Version Support

                                   OpenGL Shading Language Version
   Variable Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_LocalInvocationID -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

gl_NumWorkGroups, gl_WorkGroupID, gl_WorkGroupSize, gl_GlobalInvocationID

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-local-invocation-index *variables*)
"Name

gl_LocalInvocationIndex — contains the local linear index of work item
currently being operated on by a compute shader

Declaration

in uint gl_LocalInvocationIndex ;

Description

In the compute language, gl_LocalInvocationIndex is a derived input variable
containing the 1-dimensional linearized index of the work invocation within the
work group that the current shader is executing on. The value of
gl_LocalInvocationIndex is equal to gl_LocalInvocationID.z * gl_WorkGroupSize.x
* gl_WorkGroupSize.y + gl_LocalInvocationID.y * gl_WorkGroupSize.x +
gl_LocalInvocationID.x.

{$pipelinestall}{$examples}

Version Support

                                      OpenGL Shading Language Version
     Variable Name      1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_LocalInvocationIndex -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

gl_NumWorkGroups, gl_WorkGroupID, gl_WorkGroupSize, gl_LocalInvocationID

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-num-samples *variables*)
"Name

gl_NumSamples — contains the total number of samples in the framebuffer

Declaration

in bool gl_NumSamples ;

Description

gl_NumSamples is a fragment language input variable that contains the number of
samples in the framebuffer, or 1 if rendering to a non-multisample framebuffer.
gl_NumSamples is the sample count of the framebuffer regardless of whether
multisample rasterization is enabled or not.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Variable Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_NumSamples -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_SamplePosition, gl_SampleID

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-num-work-groups *variables*)
"Name

gl_NumWorkGroups — contains the number of workgroups that have been dispatched
to a compute shader

Declaration

in uvec3 gl_NumWorkGroups ;

Description

In the compute language, gl_NumWorkGroups contains the total number of work
groups that will execute the compute shader. The components of gl_NumWorkGroups
are equal to the num_groups_x, num_groups_y, and num_groups_z parameters passed
to the glDispatchCompute command.

{$pipelinestall}{$examples}

Version Support

                               OpenGL Shading Language Version
 Variable Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_NumWorkGroups -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

gl_WorkGroupSize, gl_WorkGroupID, gl_LocalInvocationID

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-patch-vertices-in *variables*)
"Name

gl_PatchVerticesIn — contains the number of vertices in the current patch

Declaration

in int gl_PatchVerticesIn ;

Description

Available only in the tessellation control and evaluation languages,
gl_PatchVerticesIn contains the number of vertices in the input being processed
by the shader. A single tessellation control or evaluation shader can read
patches of differing sizes, and so th value of gl_PatchVertexIn may differ
between patches.

{$pipelinestall}{$examples}

Version Support

                                 OpenGL Shading Language Version
  Variable Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_PatchVerticesIn -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_TessLevelOuter, gl_TessLevelInner, gl_TessCoord

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-point-coord *variables*)
"Name

gl_PointCoord — contains the coordinate of a fragment within a point

Declaration

in vec2 gl_PointCoord ;

Description

gl_PointCoord is a fragment language input variable that contains the
two-dimensional coordinates indicating where within a point primitive the
current fragment is located. If the current primitive is not a point, then
values read from gl_PointCoord are undefined.

gl_PointCoord.s ranges from 0.0 to 1.0 across the point horizontally from left
to right. If GL_POINT_SPRITE_COORD_ORIGIN is GL_LOWER_LEFT, gl_PointCoord.t
varies from 0.0 to 1.0 vertically from bottom to top. Otherwise, if
GL_POINT_SPRITE_COORD_ORIGIN is GL_UPPER_LEFT then gl_PointCoord.t varies from
0.0 to 1.0 vertically from top to bottom. The default value of
GL_POINT_SPRITE_COORD_ORIGIN is GL_UPPER_LEFT.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Variable Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_PointCoord ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_FragCoord, gl_FragDepth

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-point-size *variables*)
"Name

gl_PointSize — contains size of rasterized points, in pixels

Declaration

gl_PointSize is a member of the gl_PerVertex named block:

    out gl_PerVertex {
        vec4 gl_Position;
        float gl_PointSize;
        float gl_ClipDistance[];
    };

Description

In the vertex, tessellation evaluation and geometry languages, a single global
instance of the gl_PerVertex named block is available and its gl_PointSize
member is an output that receives the intended size of the point to be
rasterized, in pixels. It may be written at any time during shader execution.
If GL_PROGRAM_POINT_SIZE is enabled, gl_PointSize is used to determine the size
of rasterized points, otherwise it is ignored by the rasterization stage.

In the tessellation control language, the gl_PerVertex named block is used to
construct an array, gl_out[], whose members become available as inputs to the
subsequent tessellation evaluation shader.

The value of gl_PointSize (or the gl_PointSize member of the gl_out[] array, in
the case of the tessellation control shader) is undefined after the vertex,
tessellation control, and tessellation evaluation shading stages if the
corresponding shader executable does not write to gl_PointSize. It is also
undefined after the geometry processing stage if the geometry shader executable
calls EmitVertex without having written gl_PointSize since the last call to
EmitVertex (or hasn't written it at all).

In the tessellation control, tessellation evaluation and geometry languages,
the gl_PerVertex named block is used to construct an array, gl_in[] of
per-vertex or per-control point inputs whose content represents the
corresponding outputs written by the previous stage.

{$pipelinestall}{$examples}

Version Support

                                   OpenGL Shading Language Version
   Variable Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_PointSize (vertex ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
shader)
gl_PointSize         -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
(geometry shader)
gl_PointSize
(tessellation        -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
                     evaluation shader)

See Also

gl_Position, gl_ClipDistance

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-position *variables*)
"Name

gl_Position — contains the position of the current vertex

Declaration

gl_Position is a member of the gl_PerVertex named block:

    out gl_PerVertex {
        vec4 gl_Position;
        float gl_PointSize;
        float gl_ClipDistance[];
    };

Description

In the vertex, tessellation evaluation and geometry languages, a single global
instance of the gl_PerVertex named block is available and its gl_Position
member is an output that receives the homogeneous vertex position. It may be
written at any time during shader execution. The value written to gl_Position
will be used by primitive assembly, clipping, culling and other fixed
functionality operations, if present, that operate on primitives after vertex
processing has occurred.

In the tessellation control language, the gl_PerVertex named block is used to
construct an array, gl_out[], whose gl_Position members hold the homogeneous
control point position, which become available as inputs to the subsequent
tessellation evaluation shader.

The value of gl_Position (or the gl_Position member of the gl_out[] array, in
the case of the tessellation control shader) is undefined after the vertex,
tessellation control, and tessellation evaluation shading stages if the
corresponding shader executable does not write to gl_Position. It is also
undefined after the geometry processing stage if the geometry shader executable
calls EmitVertex without having written gl_Position since the last call to
EmitVertex (or hasn't written it at all).

In the tessellation control, tessellation evaluation and geometry languages,
the gl_PerVertex named block is used to construct an array, gl_in[] of
per-vertex or per-control point inputs whose content represents the
corresponding outputs written by the previous stage.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_Position   ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

Versions 1.10 to 1.40 - vertex shader only.

Versions 1.50 to 3.30 - vertex and geometry shaders only.

See Also

gl_PointSize, gl_ClipDistance

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-primitive-id *variables*)
"Name

gl_PrimitiveID — contains the index of the current primitive

Declaration

// In tessellation control, tessellation evaluation, and
// fragment shaders

in int gl_PrimitiveID ;

// In geometry shaders

out int gl_PrimitiveID ;

Description

gl_PrimitiveID is a tessellation control, tessellation evaluation and fragment
language input variable. For the tessellation control and tessellation
evaluation languages, it holds the number of primitives processed by the shader
since the current set of rendering primitives was started. The first primitive
processed by the drawing command is numbered zero and the primitive ID counter
is incremented after every individual point, line or triangle primitive is
processed. For triangles drawn in point or line mode, the primitive ID counter
is incremented only once, even through multiple points or lines may actually be
drawn. Restarting a primitive topology using the primitive restart index has no
effect on the primitive ID counter.

In the geometry language, gl_PrimitiveID is an output variable that is passed
to the corresponding gl_PrimitiveID input variable in the fragment shader. If
no geomery shader is present then gl_PrimitiveID in the fragment language
behaves identically as it would in the tessellation control and evaluation
languages. If a geometry shader is present but does not write to
gl_PrimitiveID, the value of gl_PrimitiveID in the fragment shader is
undefined.

{$pipelinestall}{$examples}

Version Support

                                   OpenGL Shading Language Version
   Function Name     1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_PrimitiveID
(Fragment and        -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
          Geometry Languages)
gl_PrimitiveID
(Tessellation
 Control and          -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔
 Evaluation
 Languages)

See Also

gl_InstanceID, gl_VertexID, gl_PrimitiveIDIn

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-primitive-idin *variables*)
"Name

gl_PrimitiveIDIn — contains the index of the current primitive

Declaration

in int gl_PrimitiveIDIn ;

Description

gl_PrimitiveIDIn is a geometry language input variable that holds the number of
primitives processed by the shader since the current set of rendering
primitives was started. The first primitive processed by the drawing command is
numbered zero and the primitive ID counter is incremented after every
individual point, line or triangle primitive is processed. For triangles drawn
in point or line mode, the primitive ID counter is incremented only once, even
through multiple points or lines may actually be drawn. Restarting a primitive
topology using the primitive restart index has no effect on the primitive ID
counter.

{$pipelinestall}{$examples}

Version Support

                               OpenGL Shading Language Version
 Variable Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_PrimitiveIDIn -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_InstanceID

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-sample-id *variables*)
"Name

gl_SampleID — contains the index of the sample currently being processed

Declaration

in int gl_SampleID ;

Description

gl_SampleID is a fragment language input variable that contains the index of
the sample currently being processed. This variable is in the range 0 to
gl_NumSamples - 1, where gl_NumSamples is the total number of samples in each
fragment for the current framebuffer (and thus 1 if rendering to a
non-multisample buffer). Any static use of this variable in a fragment shader
causes the entire shader to be evaluated per-sample rather than per-fragment.

When rendering to a non-multisample buffer, or if multisample rasterization is
disabled, gl_SampleID will always be zero. gl_NumSamples is the sample count of
the framebuffer regardless of whether multisample rasterization is enabled or
not.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Variable Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_SampleID   -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_SamplePosition, gl_NumSamples

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-sample-mask *variables*)
"Name

gl_SampleMask — specifies the sample coverage mask for the current fragment

Declaration

out int gl_SampleMask[] ;

Description

gl_SampleMask is a fragment language output array that may be used to set the
sample mask for the fragment being processed. Coverage for the current fragment
will become the logical AND of the coverage mask and the output gl_SampleMask.
That is, setting a bit in gl_SampleMask to zero will cause the corresponding
sample to be considered uncovered for the purposes of multisample fragment
operations. However, setting sample mask bits back to one will never enable
samples not covered by the original primitive. Bit B of mask gl_SampleMask[M]
corresponds to sample 32 * M + B. This array must be sized in the fragment
shader either implicitly or explicitly to be the same size as the
implementation-dependent maximum sample-mask (as an array of 32-bit elements),
determined by the maximum number of samples. If the fragment shader statically
assigns a value to gl_SampleMask, the sample mask will be undefined for any
array elements of any fragment shader invocation that fails to assign a value.
If a shader does not statically assign a value to gl_SampleMask, the sample
mask has no effect on the processing of a fragment. If the fragment shader is
being evaluated at any frequency other than per-fragment, bits within the
sample mask not corresponding to the current fragment shader invocation are
ignored.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Variable Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_SampleMask -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_SampleMaskIn, gl_SampleID, gl_SamplePosition, gl_FragCoord

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-sample-mask-in *variables*)
"Name

gl_SampleMaskIn — contains the computed sample coverage mask for the current
fragment

Declaration

in int gl_SampleMaskIn[] ;

Description

gl_SampleMaskIn is a fragment language that indicates the set of samples
covered by the primitive generating the fragment during multisample
rasterization. It has a sample bit set if and only if the sample is considered
covered for this fragment shader invocation. Bit B of mask gl_SampleMask[M]
corresponds to sample 32 * M + B. The array has ceil(s / 32) elements where s
is the maximum number of color samples supported by the implementation.

{$pipelinestall}{$examples}

Version Support

                              OpenGL Shading Language Version
 Variable Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_SampleMaskIn -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_SampleMask, gl_SampleID, gl_SamplePosition, gl_FragCoord

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-sample-position *variables*)
"Name

gl_SamplePosition — contains the location of the current sample within the
current fragment

Declaration

in vec2 gl_SamplePosition ;

Description

gl_SamplePosition is a fragment language input variable that contains the
location within a fragment of the sample currently being processed. The x and y
components of gl_SamplePosition contain the sub-pixel coordinate of the current
sample and will have values in the range 0.0 to 1.0. The sub-pixel coordinates
of the center of the pixel are always (0.5, 0.5). Any static use of
gl_SamplePosition causes the entire fragment shader to be evaluated per-sample
rather than per-fragment. When rendering to a non-multisample buffer, or if
multisample rasterization is disabled, gl_SamplePosition will be (0.5, 0.5).

{$pipelinestall}{$examples}

Version Support

                                OpenGL Shading Language Version
  Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_SamplePosition -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_SampleID, gl_SampleMask, gl_FragCoord

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-tess-coord *variables*)
"Name

gl_TessCoord — contains the coordinate of the vertex within the current patch

Declaration

in vec3 gl_TessCoord ;

Description

Available only in the tessellation cevaluation language, gl_TessCoord specifies
the three component (u, v, w) vector identifying the position of the vertex
being processed by the shader relative to the primitive being tessellated.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_TessCoord  -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_TessLevelOuter, gl_TessLevelInner, gl_PatchVerticesIn

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-tess-level-inner *variables*)
"Name

gl_TessLevelInner — contains the inner tessellation levels for the current
patch

Declaration

// In tessellation control shaders

out float gl_TessLevelInner[2] ;

// In tessellation evaluation shaders

in float gl_TessLevelInner[2] ;

Description

Available only in the tessellation control and evaluation languages,
gl_TessLevelInner is used to assign values to the corresponding inner
tesellation levels of the current patch. The values written into
gl_TessLevelInner by the tessellation control shader are used by the
tessellation primitive generator to control primitive tessellation and may be
read by the subsequent tessellation evaluation shader.

As inputs to the tessellation evaluation shader, gl_TessLevelInner contains the
values written by the tessellation control shader, if present. If no
tessellation control shader is present, it contains the default tessellation
level.

{$pipelinestall}{$examples}

Version Support

                                OpenGL Shading Language Version
  Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_TessLevelInner -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_TessLevelOuter, gl_TessCoord

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-tess-level-outer *variables*)
"Name

gl_TessLevelOuter — contains the outer tessellation levels for the current
patch

Declaration

// In tessellation control shaders

out float gl_TessLevelOuter[4] ;

// In tessellation evaluation shaders

in float gl_TessLevelOuter[4] ;

Description

Available only in the tessellation control and evaluation languages,
gl_TessLevelOuter is used to assign values to the corresponding outer
tesellation levels of the current patch. The values written into
gl_TessLevelOuter by the tessellation control shader are used by the
tessellation primitive generator to control primitive tessellation and may be
read by the subsequent tessellation evaluation shader.

As inputs to the tessellation evaluation shader, gl_TessLevelOuter contains the
values written by the tessellation control shader, if present. If no
tessellation control shader is present, it contains the default tessellation
level.

{$pipelinestall}{$examples}

Version Support

                                OpenGL Shading Language Version
  Function Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_TessLevelOuter -    -    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_TessLevelInner, gl_TessCoord

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-vertex-id *variables*)
"Name

gl_VertexID — contains the index of the current vertex

Declaration

in int gl_VertexID ;

Description

gl_VertexID is a vertex language input variable that holds an integer index for
the vertex. The index is impliclty generated by glDrawArrays and other commands
that do not reference the content of the GL_ELEMENT_ARRAY_BUFFER, or explicitly
generated from the content of the GL_ELEMENT_ARRAY_BUFFER by commands such as
glDrawElements.

{$pipelinestall}{$examples}

Version Support

                            OpenGL Shading Language Version
Function Name 1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_VertexID   ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔

See Also

gl_InstanceID

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-viewport-index *variables*)
"Name

gl_ViewportIndex — contains the index of the viewport to be used in viewport
transformation and scissoring

Declaration

// In geometry shaders

out int gl_ViewportIndex ;

// In fragment shaders

in int gl_ViewportIndex ;

Description

In the geometry language, gl_ViewportIndex is used to specify the index of the
viewport to which the next primitive emitted from the shader should be drawn.
Primitives generated by the geometry shader will undergo viewport
transformation and scissor testing using the viewport transformation and
scissor rectangle selected by the value of gl_ViewportIndex. The viewport index
used will come from one of the vertices in the primitive being shaded. However,
which vertex the viewport index comes from is implementation-defined, and so it
is recommended to use the same viewport index for all vertices of a primitive.
If a geometry shader does not assign a value to gl_ViewportIndex, viewport
transform and scissor rectangle zero will be used. If a geometry shader
statically assigns a value to gl_ViewportIndex and there is a path through the
shader that does not assign a value to gl_ViewportIndex, the value of
gl_ViewportIndex is undefined for executions of the shader that take that path.

In the fragment language, gl_ViewportIndex will have the same value that was
written to the output variable gl_ViewportIndex in the geometry stage. If the
geometry stage does not dynamically assign to gl_ViewportIndex, the value of
gl_ViewportIndex in the fragment shader will be undefined. If the geometry
stage makes no static assignment to gl_ViewportIndex, the fragment stage will
read zero. Otherwise, the fragment stage will read the same value written by
the geometry stage, even if that value is out of range. If a fragment shader
contains a static access to gl_ViewportIndex, it will count against the
implementation defined limit for the maximum number of inputs to the fragment
stage.

{$pipelinestall}{$examples}

Version Support

                                  OpenGL Shading Language Version
   Function Name    1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_ViewportIndex    -    -    -    -    ✔    ✔    ✔    ✔    ✔    ✔    ✔    ✔
(geometry stage)
gl_ViewportIndex    -    -    -    -    -    -    -    -    -    ✔    ✔    ✔
(fragment stage)

See Also

gl_Layer

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-work-group-id *variables*)
"Name

gl_WorkGroupID — contains the index of the workgroup currently being operated
on by a compute shader

Declaration

in uvec3 gl_WorkGroupID ;

Description

In the compute language, gl_WorkGroupID contains the 3-dimensional index of the
global work group that the current compute shader invocation is executing
within. The possible values range across the parameters passed into
glDispatchCompute, i.e., from (0, 0, 0) to (gl_NumWorkGroups.x - 1,
gl_NumWorkGroups.y - 1, gl_NumWorkGroups.z - 1).

{$pipelinestall}{$examples}

Version Support

                             OpenGL Shading Language Version
Variable Name  1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_WorkGroupID -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

gl_NumWorkGroups, gl_WorkGroupID, gl_LocalInvocationID

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")

(setf (gethash 'gl-work-group-size *variables*)
"Name

gl_WorkGroupSize — contains the size of the workgroup operated on by a compute
shader

Declaration

const uvec3 gl_WorkGroupSize ;

Description

In the compute language, gl_WorkGroupSize contains the size of a workgroup
declared by a compute shader. The size of the work group in the X, Y, and Z
dimensions is stored in the x, y, and z components of gl_WorkGroupSize. The
values stored in gl_WorkGroupSize match those specified in the required
local_size_x, local_size_y, and local_size_z layout qualifiers for the current
shader. This value is constant so that it can be used to size arrays of memory
that can be shared within the local work group.

{$pipelinestall}{$examples}

Version Support

                               OpenGL Shading Language Version
 Variable Name   1.10 1.20 1.30 1.40 1.50 3.30 4.00 4.10 4.20 4.30 4.40 4.50
gl_WorkGroupSize -    -    -    -    -    -    -    -    -    ✔    ✔    ✔

See Also

gl_NumWorkGroups, gl_WorkGroupID, gl_LocalInvocationID

Copyright

Copyright © 2011-2014 Khronos Group. This material may be distributed subject
to the terms and conditions set forth in the Open Publication License, v 1.0, 8
June 1999. http://opencontent.org/openpub/.")
