vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_mainloop
	HEAD_REF vcpkg_dependencies 
	REF 9edc4601a40e456fc9d77e506b82696397c96482
	SHA512 e14b9c4f7548d76d88d1e19941769644a30aa885de1a7e37bc9f03f456b727d46212cf69cdf4fc38dff83cbe76ef60e27a1bf9857a582932fc984028fc84f878
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
