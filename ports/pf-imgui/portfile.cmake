vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF fcc6cb83f7c10f2ac6bcf443ada60e1774d6ce18
	SHA512 70b61e323a28b88ae49be738edc751b34d82ae9b7345279f3d1eebf197c798015692b23b283b899299060d4ac3f8d5d82ca885753a233aed70fa9bbc24493275
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
