include(InstallRequiredSystemLibraries)
set(CPACK_PACKAGE_CONTACT noway)
set(CPACK_PACKAGE_VERSION_MAJOR ${PRINT_VERSION_MAJOR})
set(CPACK_PACKAGE_VERSION_MINOR ${PRINT_VERSION_MINOR})
set(CPACK_PACKAGE_VERSION_PATCH ${PRINT_VERSION_PATCH})
set(CPACK_PACKAGE_VERSION_TWEAK ${PRINT_VERSION_TWEAK})
set(CPACK_PACKAGE_VERSION ${PRINT_VERSION})

set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "powerful static C++ library that change the world someday")
set(CPACK_RESOURCE_FILE_README "${CMAKE_CURRENT_SOURCE_DIR}/time.txt")
set(CPACK_DEBIAN_PACKAGE_NAME "lab6")
set(CPACK_DEBIAN_PACKAGE_RELEASE 1)
include(CPack)
