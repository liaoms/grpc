# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILD_SOURCE_DIRS "F:/GRPC/grpcSource/grpc;F:/GRPC/grpcSource/grpc/.build")
set(CPACK_CMAKE_GENERATOR "Visual Studio 15 2017")
set(CPACK_COMPONENTS_ALL "Devel;Library;Tools;Unspecified")
set(CPACK_COMPONENT_Devel_DESCRIPTION "Development files for compiling against c-ares.")
set(CPACK_COMPONENT_Devel_DISPLAY_NAME "c-ares Development Files")
set(CPACK_COMPONENT_Devel_REQUIRED "0")
set(CPACK_COMPONENT_Library_DESCRIPTION "The c-ares binary library.")
set(CPACK_COMPONENT_Library_DISPLAY_NAME "c-ares Library")
set(CPACK_COMPONENT_Library_REQUIRED "1")
set(CPACK_COMPONENT_Tools_DESCRIPTION "Tools for using c-ares.")
set(CPACK_COMPONENT_Tools_DISPLAY_NAME "c-ares Tools")
set(CPACK_COMPONENT_Tools_REQUIRED "0")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "D:/Program Files/CMake/share/cmake-3.19/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "grpc built using CMake")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INSTALL_CMAKE_PROJECTS "F:/GRPC/grpcSource/grpc/.build;grpc;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files/grpc")
set(CPACK_MODULE_PATH "F:/GRPC/grpcSource/grpc/cmake/modules")
set(CPACK_NSIS_DISPLAY_NAME "c-ares")
set(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
set(CPACK_NSIS_ENABLE_UNINSTALL_BEFORE_INSTALL "ON")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "c-ares")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_NSIS_URL_INFO_ABOUT "https://c-ares.haxx.se/")
set(CPACK_OUTPUT_CONFIG_FILE "F:/GRPC/grpcSource/grpc/.build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "https://c-ares.haxx.se/")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "D:/Program Files/CMake/share/cmake-3.19/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "A C library for asynchronous DNS requests")
set(CPACK_PACKAGE_FILE_NAME "c-ares-1.17.0-win64")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://c-ares.haxx.se/")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "c-ares")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "c-ares")
set(CPACK_PACKAGE_NAME "c-ares")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Daniel Stenberg")
set(CPACK_PACKAGE_VERSION "1.17.0")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "17")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "F:/GRPC/grpcSource/grpc/third_party/cares/cares/LICENSE.md")
set(CPACK_RESOURCE_FILE_README "F:/GRPC/grpcSource/grpc/third_party/cares/cares/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "D:/Program Files/CMake/share/cmake-3.19/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "F:/GRPC/grpcSource/grpc/.build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "F:/GRPC/grpcSource/grpc/.build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
