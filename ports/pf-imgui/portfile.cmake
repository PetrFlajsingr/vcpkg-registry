vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF 36d086c91f7c2710425c6f73308c432417475f90
	SHA512 c97c37a774c1cbbe7c68f1c0933c03f4a69c6add8d8e0eddbd42e0ab43412e4ce7be13ade9dacff82982f7ceddc0a10abf69a1d498a6327503dd5a79d9acea8d
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
