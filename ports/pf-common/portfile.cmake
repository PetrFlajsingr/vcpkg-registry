vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF master 
	REF c97b3b7487f3b3d46e03c9d4234956451cfcb26a
	SHA512 291d43c794c12c974176fb1427ee72a244c9693889ef3bec1c27f28a077e12be8928bad21af67c6c7ced27dc833e2029598fe89a3ab2dde1dd59f5346699e391
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
