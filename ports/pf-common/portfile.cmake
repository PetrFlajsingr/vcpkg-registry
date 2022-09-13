vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF master 
	REF 75e3cce2a1a2f540c51408bb737bd2391af04e2b
	SHA512 33de7298f1daf9016b58c9300b1af7c6b1351929e1c1d9b46b56118bf2702cd11579009797b47a681a45d6cd4090294afbec7e519381cb522cb082cb8bc0262b
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
