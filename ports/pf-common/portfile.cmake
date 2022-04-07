vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF main 
	REF aea503cdf2a684ac946e9551a68bf5bcab2b2dbb
	SHA512 31b6cef9ed2d97c03eec4f5198fc842fe75ad8de4ddc7d8fdeaecbbc1ad41e79364f905dd2518b6cf6d456b0e898a277e5a6e1b927cc31e65b22c62654488602
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
vcpkg_fixup_cmake_targets()
