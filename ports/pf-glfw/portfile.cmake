vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_glfw
	HEAD_REF vcpkg_dependencies 
	REF a31843478266504f2251ffa2cf4e76636d0a6b60
	SHA512 ff47d1765c504fdd67fc432cbe6b82324ed176419cd699b72f6d779d43fe1d64184b51fa93a426461b001a0e32657baa91b09f8fea44b434a33c8f32c80ff1ab
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
vcpkg_cmake_config_fixup(PACKAGE_NAME "pf-glfw" CONFIG_PATH "lib/cmake/pf_glfw")