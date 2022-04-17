vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF 01787b50e46589c7fa0b0979b064ead226072bcf
	SHA512 2294bdd7ccf879653f0cf50a067a462199244ee716fb83cc61d4813e846c5cc885856a22e7ef9fd4aefcb054b47d15c08ebbb78fdc47529d6b11cda7a886f196
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
