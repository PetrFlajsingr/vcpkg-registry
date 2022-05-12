vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF master 
	REF 6d76790163f0226bf66bd31cecc46fb2cb70da0b
	SHA512 0
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
	OPTIONS
		-DPF_GLFW_OPENGL=ON
)
vcpkg_install_cmake()
