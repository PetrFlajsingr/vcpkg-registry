vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF vcpkg_dependencies 
	REF c6f7f04ce1f1ac7059edfdfc943eceddaed101fa
	SHA512 af2e85aa9cbfaad1e38bf203626bf617b1a5e02f469abc1fe154964caab309bf992423162ac2aeeb9487e5f129a1e9e010bca57ae7f55a7adc491e256e18c443
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
