vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF master 
	REF 2ac14e2187e32bd5c244059c3bb113b3c5b86c0c
	SHA512 4dff6e0cc335b05aa616040ac586fa08099818bb453b6c354fd344296c61963f6c6eeb402b872f1c1f31f8d25d6a06e43bd0a3d5f8fc233401dd919d04884915
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
