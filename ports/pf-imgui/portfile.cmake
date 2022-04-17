vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF 692018ebe40cc90ad7e987db1d1a34603128eedb
	SHA512 1b4ba710851fde2b5578c390e6cb0779aee8229a3552f70e8176d062662f696e8f14272a52fe1ce12565069c3d239586f800cc2c0ca565882d8a5ce4e6f5cb0b
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
