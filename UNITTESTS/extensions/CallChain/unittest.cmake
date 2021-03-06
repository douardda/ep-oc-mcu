
####################
# UNIT TESTS
####################

set(unittest-includes ${unittest-includes}
  .
  ../
  ../../mbed-os/
  ../../mbed-os/platform/
  ../platform/
)

set(unittest-sources
  ../../mbed-os/UNITTESTS/stubs/mbed_assert_stub.cpp
)

set(unittest-test-sources
  extensions/CallChain/test_CallChain.cpp
)

set(CONF_FLAGS "-DMBED_CONF_PLATFORM_CTHUNK_COUNT_MAX=10")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${DEVICE_FLAGS} ${CONF_FLAGS}")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${DEVICE_FLAGS} ${CONF_FLAGS}")
