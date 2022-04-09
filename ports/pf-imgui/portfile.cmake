vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF vcpkg_dependencies 
	REF 6ee706b38992e955755fa401575198d025855b0e
	SHA512 531809d1dff86aa92e18f235248093d9b30404410df7b5312a7f2321aeea0dddb76a227da56305126fcde99f3c5083a84f445340f5e348a9cb1e93ff834abd11
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
