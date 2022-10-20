#ifndef CONTROLS_HPP
#define CONTROLS_HPP

#define GLM_ENABLE_EXPERIMENTAL
#include <glm/glm.hpp>

void computeMatricesFromInputs();
glm::mat4 getViewMatrix();
glm::mat4 getProjectionMatrix();

#endif
