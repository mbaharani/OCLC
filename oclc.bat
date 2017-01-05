@ECHO OFF
IF NOT "%1" == "" (
	cl %1 /I "%CUDA_INC_PATH%"  /link /LIBPATH:"%CUDA_LIB_PATH%\" OpenCL.lib /OUT:%~n1.exe
	del %~n1.obj
) ELSE (
	@ECHO Use as follows:
	@ECHO oclc addVector.cpp
)