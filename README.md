Scilab HTTP Toolbox
===================

This toolbox aims to provide HTTP capabilities in Scilab. 

This toolbox is provided under the Modified BSD License. 

This requires the Socket toolbox as a dependency. Unfortunately, the current implementation of the Socket toolbox contains a bug (which will cause the `SOCKET_read` function to crash when used on any body of text that contains a single quote). The fixed version of the toolbox is available here: 

https://github.com/sengupta/scilab-socket

Roadmap
-------

Maintenance 

- License

v0.1

- GET function
- POST function
- HEAD function
- Status code
