vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF a2c3c9c9143458b731d53a579cb47639e5ff133e
	SHA512 f2baeba36a68fa04d3cdebf2040fcf876b8c25fc81e2cb48cb48f34e5272175d598ebd4048b7f86b1d7764e30c1e1b03c6b87e2c574648f61d4422888fd2beef
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
