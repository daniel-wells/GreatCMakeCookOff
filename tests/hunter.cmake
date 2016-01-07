hunter_add_package(Eigen)
find_package(Eigen3 REQUIRED)
if(NOT EIGEN3_INCLUDE_DIR MATCHES "${HUNTER_ROOT}/.*")
  message(FATAL_ERROR "Did not use hunter to download eigen")
endif()