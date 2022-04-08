vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF vcpkg_dependencies 
	REF 53b532b047d3023e3bc2b4dde434104530681696
	SHA512 31bd589506153481c715c1351ae2abaeecdeb99f7ffc5cfc6cb28ef39ee09d1416bb12284b3215a86ce2b545e27cd83583464d93f7e2ff705987ea8f416758aa
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
