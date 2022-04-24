vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF b31deb50d56b1e82c2f9469fc383a9e2b355e866
	SHA512 cc087ceb6c5b508bd4e3568e25bb9e4d54c13c0841826dccea226cb6f1cd4b1b5010ef02e395092550cee6a80c0c02992223c4d422d7e75bf7ef6269d3224b38
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
