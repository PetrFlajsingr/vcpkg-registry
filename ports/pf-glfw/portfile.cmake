vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF master 
	REF 467a233c0d35765b605fe3a86f357503a4a9945d
	SHA512 3b0dd0e9ef0c441f248c57dde095b353e52cbce82e1c4705ddb34ee86546b0adb6d0b460d07f0fbee1d6e1701d1f97790bebac46fd996cbf0fdf8dc660d2bcaf
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
