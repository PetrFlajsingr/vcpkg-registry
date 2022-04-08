vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF vcpkg_dependencies 
	REF 41ebcf1ee170c97406f287e5187b30605e829b30
	SHA512 b57c3348afab599db5538af48579cb6a11354378939916c4317d8772c2905ac183c74d778842d8956eb847ae621fd4ff827422708a62e29bbecd5790af8ca1ef
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
