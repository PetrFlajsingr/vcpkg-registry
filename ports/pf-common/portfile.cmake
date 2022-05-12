vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_common
	HEAD_REF master 
	REF dd8db4cafcb4cd7913a06c6e021ca25cf6bbb66e
	SHA512 20cb7380a82f1a1be9db131e7c4517074c383c27ec241b60d2d506847cb756b7e93430e771db9f1dc831eebc07377c066d66e59b311597158ddd48d510decbe6
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
