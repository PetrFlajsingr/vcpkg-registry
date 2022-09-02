vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF master 
	REF 0ffe251e02ad09f8deaf8ae0473c2b42fd4a6fcb
	SHA512 031d5625225de0a2a4ad8dfa777564a565d2dd798c70e2291c110bc89d508e9b04fc665d534e4d62eaa4543a0015744a67d8c714ecd7556098042c524a03cc438
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
