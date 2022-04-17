vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF master 
	REF bf8983881dc387cd5c39ad221b14f81da441e3ef
	SHA512 76741abbc9c4ca0c7c0d2c69df5f4950bad860bc28625e57059b585337d7348ce642dcf24ebf34077c3ff665de6de43d997c027aa92c2e5f44c190fbff650cc2
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
	OPTIONS
		-DPF_GLFW_OPENGL=ON
)
vcpkg_install_cmake()
