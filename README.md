# GLSL Spec

This pacakge contains the specification of all functions and variables from GLSL as data.

The functions and variables can be found as s-expressions in `functions.lisp` & `variables.lisp` respectively.

The functions and variables can be found as json in `functions.json` & `variables.json` respectively.


## Rational for this project

Up until now there has been no full machine readable version of the GLSL spec.

My previous effort go part way by parsing the man-pages but failed in that argument types were specified using Khronos's type shorthand (gvec, GenType, etc) which is inconsistant and requires extra logic from programs trying to use it. Also the way versions are specified in the glsl man pages is not trivial to parse.

This project exists purely out of rage.

## Bugs

There will some bugs in the above specs partly as some parts were resolved by hand, but also (and more commonly unfortunately) there are errors in the GLSL man-pages. Sometimes it's just an ommision but some are just wrong (2 examples: [0-bool return type](https://www.opengl.org/sdk/docs/man/html/gl_NumSamples.xhtml) [1-version info for cubearray version, which isnt defined](https://www.opengl.org/sdk/docs/man/html/textureLodOffset.xhtml))

Together though we can fix this and make a source of data we can be happier with.

## More data

I have compiled what, to me, was the most important data from the spec. But it would be lovely to have more. The doc strings would be great, as would info on exactly what stage each function is valid for (this data was not parsable).

Contributions are VERY WELCOME!

## Contributing

If you would like to contribute, please do so to the s-expression versions. Don't worry if you aren't used to lisp, just follow the format you find there and you will be fine (it's like json with less syntax anyhoo :])


## Ciao

That's it folks, thanks for checking this out and I truly hope this helps you somehow.

Happy Coding!
