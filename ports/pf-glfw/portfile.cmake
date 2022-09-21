vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF master 
	REF 1bd038d5b55e32a8ca3f1974c8726610a552115e
	SHA512 a86b2a148c85dfd011d259fef5fa5f6dbd80bdb891481605acaaede36524a06d749b8400b18bd29d08fd5b551f004ec222c025bb07e1b7570bd510f21d2efc53
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
