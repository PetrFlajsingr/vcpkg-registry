vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF vcpkg_dependencies 
	REF 5e2f066d2b8d49e875bdbd9124522eef009a0f1d
	SHA512 80297714d9bb319c75f51941fbf9f29b715a3fd7ecf870b601df05e159e12bbf29a5bb6864cff68255288881accc78f800907be1102cb8a968c0172d6c31edb0
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
