vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF master 
	REF b3ba8633072e59657f1577dd7b4536999d7cf54d
	SHA512 ffa3273250e1f805fb214e16c2ddb66ff99acb28630ffcfee641e86748ef8bd144f5573ad3dfe3995ca56e9d84b316ad8bf187a6894d279f9cc3337cb593d68c
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
