vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF 2e8b44a8c2da33bb11031ca7e9c83930afbd0820
	SHA512 ca7e0933aa2cf0f97461cc3a93a17d95203554c3ce1c442466c09cfedd8235084aa961f0019f79d168860a85d2d86b4ab53b61ac60e5f97f785e62de8f77ca83
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
