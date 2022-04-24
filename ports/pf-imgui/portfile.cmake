vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF 2e8b44a8c2da33bb11031ca7e9c83930afbd0820
	SHA512 0
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
