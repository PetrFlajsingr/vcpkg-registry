vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF master 
	REF 40cd93231e51248167d6ab69f943abd27de61cc6
	SHA512 458609bb6c9b22f163a65269fb9dba0647028e8cfc77c124dc1bc3f670628aed20326eb2e82dc291bca04cda69f0fd67e28aca39ec2cab93787eddc92611cb76
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
	OPTIONS
		-DPF_GLFW_OPENGL=ON
)
vcpkg_install_cmake()
