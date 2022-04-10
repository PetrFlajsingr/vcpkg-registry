vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_mainloop
	HEAD_REF master 
	REF 557305c53fa788098104e95dcd62fcf20f68904f
	SHA512 6ef0917df5ec23d48ddae11c695a49a4de4d9c7928809f869ce958f33ff6d4cc3d049fe8e77e9edea0a70b2c04baa5e057b5176580ba6c11c8e135d7360107da
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
