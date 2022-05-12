vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF master 
	REF 6d76790163f0226bf66bd31cecc46fb2cb70da0b
	SHA512 6509d0596ae7ff7c63e31d6f4d8a2f1f9a31d8bfeb7bafb812ef689fc9ae2adc1de8aca1893ac2e7b1a8b057a013b7fc72b9df96c4c72cd171897ee4c93a9bc5
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
	OPTIONS
		-DPF_GLFW_OPENGL=ON
)
vcpkg_install_cmake()
