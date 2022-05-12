vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF 36b3f0bd8ab9f7ba769f11c05a624da7d896cb74
	SHA512 0c6708fd3e890688d25522dff9bd85584449ca18c204e6df1a68cc6389e4a7af37b67ec988f1bdc9ba0ced2900ca19e49f09c88fce1a084b0192942391870133
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
