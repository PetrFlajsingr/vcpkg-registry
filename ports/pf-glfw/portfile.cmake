vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF vcpkg_dependencies 
	REF 1688c3503a3f4c9e616c9a070700e2d62c20bbc5
	SHA512 1123af1cba28329002f4e9cae346a4a6cbfe1b7e998c95a2958fd9dbbf856a62614a86e62e43ee1ca3665e16d50fe5e7c64fd71eda572eb948eec9bc56d49ac7
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
	OPTIONS
		-DPF_GLFW_OPENGL=ON
)
vcpkg_install_cmake()
