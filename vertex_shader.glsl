#version 330 core

// Input vertex data, different for all executions of this shader.
layout(location = 0) in vec3 vertices_position_modelspace;

//TODO create uniform transformations matrices Model View Projection
// Values that stay constant for the whole mesh.

uniform mat4 modelTransformation;
uniform mat4 viewTransformation;
uniform mat4 projectionTransformation;

void main(){

        // TODO : Output position of the vertex, in clip space : MVP * position
        gl_Position = projectionTransformation*viewTransformation*modelTransformation*vec4(vertices_position_modelspace,1);

}

