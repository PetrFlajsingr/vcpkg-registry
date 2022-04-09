vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF vcpkg_dependencies 
	REF 69918b4003e51db1059e9e223d8d03165c74ab93
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
