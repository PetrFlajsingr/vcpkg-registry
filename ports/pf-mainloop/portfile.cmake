vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_mainloop
	HEAD_REF master 
	REF ec47acec0234e876c5667eb0982a1465e493dc94
	SHA512 3deb6b3448fab7a3c3ad1a150a7c27c6fae58e00b655a6beb547cb43b46fdfdb11fd8b8d098fd70d59cdbbcb6c0c4c75a9bc1f13e595818c82c4946abbb398d5
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
