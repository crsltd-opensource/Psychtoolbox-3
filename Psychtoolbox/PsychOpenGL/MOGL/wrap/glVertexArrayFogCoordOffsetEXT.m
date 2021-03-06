function glVertexArrayFogCoordOffsetEXT( vaobj, buffer, type, stride, offset )

% glVertexArrayFogCoordOffsetEXT  Interface to OpenGL function glVertexArrayFogCoordOffsetEXT
%
% usage:  glVertexArrayFogCoordOffsetEXT( vaobj, buffer, type, stride, offset )
%
% C function:  void glVertexArrayFogCoordOffsetEXT(GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset)

% 30-Sep-2014 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glVertexArrayFogCoordOffsetEXT', vaobj, buffer, type, stride, offset );

return
