vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF vcpkg_dependencies 
	REF 8c2b2c091c569c1f4a313983b79fc1dc36382e9a
	SHA512 9438ea7f36e8def3cd7f8cb2438b9882388f857c24648a116f6e4ec198bd2f5d26adb54b2b8c1a394e53416777325896d5003b6bda493426a68c01e02a83bd90
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
