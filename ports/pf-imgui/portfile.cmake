vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF 3e8cc272c1029eaa4dedf756b3fb3d170b900087
	SHA512 0
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
