vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF 60e42500482004e77adaa198656e85e7cc139eef
	SHA512 b5be979f7ffa7a11151906d2041a7a2e08f0fbb358c7551146817c8bea872048802cd792d24c1eb7fcf0161a78263291f1ffe9ce0e9718ccef40983b3eeced10
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
