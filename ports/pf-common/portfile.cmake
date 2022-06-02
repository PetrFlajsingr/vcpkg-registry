vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF master 
	REF a3a86683ff3e7e877d8291e95dc41145702aa1c4
	SHA512 a988f52a6d7f76bb53833e7ee73e509c4ee40a93dd3b0add206b4aa8e7451c96a3ad4c5eceee1e73fb70f8ae826a133c8a408841e39a74c65a18267c7d34dfab
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
