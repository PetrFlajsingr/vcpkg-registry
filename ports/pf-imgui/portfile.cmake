vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF vcpkg_dependencies 
	REF 500faede3e2cd1020947f0ed1249eebc7e6370cd
	SHA512 9cd07ff3bb3c6d41cde06692b5be6daec949d4eb227195e2fdf566eac08cdb5b22c4d81d43e8f5a4185adaa2e252120a4cbb1680e114ff8790aa851bc5e1d161
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
	OPTIONS
		-DENABLE_STYLES=ON
		-DENABLE_EXTERN_TEMPLATE=ON
)
vcpkg_install_cmake()
