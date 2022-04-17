vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF master 
	REF eecbd4ace1f3e4ab44514ebce6130563c65239ae
	SHA512 6609cb0fbe9328cb9da887d25295767e7959f60aeae8acdd5096f7aa997b82c9b69d3ea9db426864a10a22f74a09f282967ecc7ab8a2c8a2346c82bb0254db0b
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
