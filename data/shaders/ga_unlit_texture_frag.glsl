#version 400

uniform sampler2D u_texture;

in vec2 UV;

out vec3 FragColor;

void main()
{
	FragColor = texture(u_texture, UV);
}