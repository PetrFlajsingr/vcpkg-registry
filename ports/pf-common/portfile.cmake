vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF master 
	REF 735c1b1deae82e5ad1f59ff6e16d812f965b4990
	SHA512 ee86bc67c390068e19a8bece8643f87a22e9ff42ed73cbb46ed2f0d83f3d8b9f71d971bb25159a668cc45a180bb5e5cdd1c5ae35db4eccc41970dddf9f2245ae
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
