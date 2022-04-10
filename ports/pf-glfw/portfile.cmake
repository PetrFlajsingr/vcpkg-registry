vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF master 
	REF 40cd93231e51248167d6ab69f943abd27de61cc6
	SHA512 0
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
	OPTIONS
		-DPF_GLFW_OPENGL=ON
)
vcpkg_install_cmake()
