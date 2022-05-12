vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_mainloop
	HEAD_REF master 
	REF ec47acec0234e876c5667eb0982a1465e493dc94
	SHA512 0
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
