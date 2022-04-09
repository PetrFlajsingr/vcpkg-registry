vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF vcpkg_dependencies 
	REF c43b7a7194641b71e14cb1c5362c90e93d038bda
	SHA512 0
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
	OPTIONS
		-DENABLE_STYLES=ON
		-DENABLE_EXTERN_TEMPLATE=ON
)
vcpkg_install_cmake()
