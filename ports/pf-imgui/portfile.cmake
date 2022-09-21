vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF 92fd8f6441d277a7f66c36f35cffa1a4e9870714
	SHA512 f51dc8783452849bb68461a182561460a5cff8e50d010e533c1332a02439b923f043cd9253283eb82c14c30cb38b8bd9a28265647064de53f87ac277f2442b2b
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
