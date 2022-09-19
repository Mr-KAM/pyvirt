import os
import sys
import shutil

os.chdir(os.getcwd()+"/pyvirt")
sources = [file for file in os.listdir(r".") if file.endswith(r".bat")]
destination=os.path.dirname(sys.executable) # Executable de python
for source in sources:
	shutil.copy(source,destination)