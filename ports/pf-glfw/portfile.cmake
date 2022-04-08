vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF vcpkg_dependencies 
	REF ff47d1765c504fdd67fc432cbe6b82324ed176419cd699b72f6d779d43fe1d64184b51fa93a426461b001a0e32657baa91b09f8fea44b434a33c8f32c80ff1ab
	SHA512 0
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
vcpkg_fixup_cmake_targets()