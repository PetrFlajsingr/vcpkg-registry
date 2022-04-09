vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF vcpkg_dependencies 
	REF c43b7a7194641b71e14cb1c5362c90e93d038bda
	SHA512 0597a24beba7b6c55f6381a907b8ecddffb92e976a1a1b4d1f1eaee646bcfe52d8806e485dd49f4c28b65760c151c9627ec216f520d789bf3450a99493119e81
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
	OPTIONS
		-DENABLE_STYLES=ON
		-DENABLE_EXTERN_TEMPLATE=ON
)
vcpkg_install_cmake()
