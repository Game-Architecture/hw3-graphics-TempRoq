#version 400

uniform mat4 u_mvp;

layout (location = 0) in vec3 vertexPositionModelSpace;
layout (location = 2) in vec2 vertexUV;

out vec2 UV;

void main()
{
	gl_Position = u_mvp * vec4(vertexPositionModelSpace, 1);
	UV = vertexUV;
}