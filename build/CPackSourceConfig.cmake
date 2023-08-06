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


set(CPACK_BINARY_BUNDLE "OFF")
set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_DRAGNDROP "OFF")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_PRODUCTBUILD "OFF")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BUILD_SOURCE_DIRS "/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2;/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_CONTROL_EXTRA "/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/postinst")
set(CPACK_DEBIAN_PACKAGE_SECTION "math")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/Users/mdgolammafuz/miniconda3/share/cmake-3.26/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "Cadabra built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr")
set(CPACK_MODULE_PATH "/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/cmake/modules")
set(CPACK_NSIS_DISPLAY_NAME "cadabra2 2.4.3.5")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "cadabra2 2.4.3.5")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJDUMP_EXECUTABLE "/usr/bin/objdump")
set(CPACK_OSX_SYSROOT "/Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Kasper Peeters <kasper.peeters@phi-sci.com>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/doc/description")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "field-theory motivated computer algebra system")
set(CPACK_PACKAGE_FILE_NAME "cadabra2-2.4.3.5-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "cadabra2 2.4.3.5")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "cadabra2 2.4.3.5")
set(CPACK_PACKAGE_NAME "cadabra2")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Kasper Peeters")
set(CPACK_PACKAGE_VERSION "2.4.3.5")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "4")
set(CPACK_PACKAGE_VERSION_PATCH "3")
set(CPACK_PACKAGE_VERSION_TWEAK "5")
set(CPACK_RESOURCE_FILE_LICENSE "/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/doc/license.txt")
set(CPACK_RESOURCE_FILE_README "/Users/mdgolammafuz/miniconda3/share/cmake-3.26/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/Users/mdgolammafuz/miniconda3/share/cmake-3.26/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_GROUP "Applications/Productivity")
set(CPACK_RPM_PACKAGE_LICENSE "GPLv3")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_RPM_POST_INSTALL_SCRIPT_FILE "/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/postinst")
set(CPACK_SET_DESTDIR "true")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "cadabra2-2.4.3.5-Source")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()