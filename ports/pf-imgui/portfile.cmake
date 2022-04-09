vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF vcpkg_dependencies 
	REF a116bde5fb09758aa790926d247c111fac297994
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
