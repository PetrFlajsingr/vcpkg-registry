vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF 8594aeb31c2809b5804569bb64d7f3c2031a0ec6
	SHA512 1949c4e20b6b50fb692ef160dc14cd49fe023f178c64294172dc492248fd15383aa0947ec758be12e3814fa0b2b36b032eab0a5f0c6114a5692accfa01c26424
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
