vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF master 
	REF 735c1b1deae82e5ad1f59ff6e16d812f965b4990
	SHA512 0
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
