
  SET(ENV{PYTHONPATH} /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/scripts/python:/home/fernando/Documentos/BE3AV/programas/build/lib)
  SET(ENV{LD_LIBRARY_PATH} /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/scripts/python:/home/fernando/Documentos/BE3AV/programas/build/lib:$ENV{LD_LIBRARY_PATH})
  SET(ENV{BABEL_LIBDIR} /home/fernando/Documentos/BE3AV/programas/build/lib/)
  SET(ENV{BABEL_DATADIR} /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/data)
  MESSAGE("/home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/scripts/python:/home/fernando/Documentos/BE3AV/programas/build/lib")
  EXECUTE_PROCESS(
  	COMMAND /usr/bin/python /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/test/testsym.py 
  	#WORKING_DIRECTORY @LIBRARY_OUTPUT_PATH@
  	RESULT_VARIABLE import_res
  	OUTPUT_VARIABLE import_output
  	ERROR_VARIABLE  import_output
  )
  
  # Pass the output back to ctest
  IF(import_output)
    MESSAGE(${import_output})
  ENDIF(import_output)
  IF(import_res)
    MESSAGE(SEND_ERROR ${import_res})
  ENDIF(import_res)
