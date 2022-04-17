vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF 1e4215a6190c83faba24a6bb828d20791360f3ca
	SHA512 d15fee802bbd740c5ed76779329906f7641417f1eca2b0dd8fa9ba7b4792cbb4fcaae9f1845b8c83d576ad7470e6695e5ff2d8afdc4c20fd3d99646ada551932
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
