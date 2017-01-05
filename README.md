Welcome to the OCLC wiki!

This is a batch script that gets the OpenCL code file and compiles it using cl.exe for nVidia GPUs.

Please use it as follows: oclc addVector.cpp

Remember to add these variable to your OS environment variables: CUDA_INC_PATH (mine is "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v6.5\include")
and CUDA_LIB_PATH (mine is "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v6.5\lib\Win32").
Remember to set CUDA_LIB_PATH variable according to your CPU architecture (x86 or x64). 
Moreover, it is assumed that nVidia GPU toolkit binary file is added to PATH variable. 
Mine is located at "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v6.5\bin".

You will get errors if you do not execute vsvars32.bat at beginning. Therefore, it is recommended to make it execute automatically.