execute_process(COMMAND "/opt/app/spotMicro/lcd_monitor/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/opt/app/spotMicro/lcd_monitor/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
