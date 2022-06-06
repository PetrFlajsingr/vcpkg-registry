vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF master 
	REF adfbb8eeda688cba5ebc9a25845738ae49618d0a
	SHA512 b2f981fac9d04652fd3789cb4d80cb07682a974cefea78b29b792d8ed12fd344bf58f430b2f474e8f2f5e7a8ce925d04b457ea4d2090db50ab40bae1d129ba95
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
