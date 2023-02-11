vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF master 
	REF eaafb5a8fb7433cfd984fbdad349637006617708
	SHA512 29c55c028a8cf2965a971222e18e9b61678e18dc636d62082253d7490e5a88dee8b32c9efe93471384227b0387defd43ab9791ed2ced68f08e2bad013ca1f04a
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
