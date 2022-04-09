vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF vcpkg_dependencies 
	REF 7ebe130179b2c8a958da152f10f7e13626e3d583
	SHA512 fd6e421f1e8f323c56e273fec2f2d8c4f01cfab02555dc7d8b5be66d8985844188f1b99f6fb483eb25b4a5ef5230183e1a9ffa83e2c9c10a9f236b052ba84546
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
