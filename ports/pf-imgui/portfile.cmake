vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF 3e8cc272c1029eaa4dedf756b3fb3d170b900087
	SHA512 726ef0b5dc5002b7088c5b7c48b9f900a0296ad9ba746f9df0452baa1e46cd5634b9dabe189991b1ad0f66ebd96a25bab27ccf239e686eb7790ed9113cf80a8c
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
