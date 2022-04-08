vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF vcpkg_dependencies 
	REF ab550812ba90994f7dd0ac9c06757ef9f470641e
	SHA512 e572d4cd4ee509b2fdbf29fc6e227e1bac548150b3ac21672fe2816d053b80e8bb08ab9a15874ed1b4c89b33cfc6af7e4f69695ad2354c64486f71c7992df268
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
	OPTIONS
		-DPF_GLFW_OPENGL=ON
)
vcpkg_install_cmake()
