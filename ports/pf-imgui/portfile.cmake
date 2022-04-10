vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF fd36dfbf78498f7ae8d8411403617ca6468eaaac
	SHA512 5a38d2967203d07742b80572e49e9fe3a944fbd7d6d12e3bc8afdf3f4de2ec71b5f5e5bb0f34f6cd61624e1283e393a7796e65d8cbc4f62ba689d49f55d526c0
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
