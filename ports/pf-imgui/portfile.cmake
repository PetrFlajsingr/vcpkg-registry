vcpkg_from_github(
	OUT_SOURCE_PATH SOURCE_PATH
	REPO PetrFlajsingr/pf_imgui
	HEAD_REF master 
	REF 247b498722c8b3c8aa1fdef809acd31ee9b232eb
	SHA512 80b5169ed69b95a33e66906496f1f54380f9f6c528853a9f85a25aeb3ac5ded7497d39ae99e97dad467bdada45ab5221b4982321d62085ff214b58fda836e0b5
)

vcpkg_configure_cmake(
	SOURCE_PATH "${SOURCE_PATH}"
	PREFER_NINJA
)
vcpkg_install_cmake()
