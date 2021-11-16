# PSINTOEXE
A very short program that can transform a .ps1 script into a .exe or .com file using Mscholtes/PS2EXE
Make sure you have Admin-rights when using this scipt.

All in all you only need to provide a Source and Destination Path when PSINTOEXE aks you. 
Notice that the paths have to be in the following format: 
Source path :       "...:\....\[file-name].ps1"
Destination path:   "...:\....\[file-name].exe" or "...:\....\[file-name].com"

I have implemented PS2EXE from Mschulte. Licence can be found under PSINTOEXE/PS2EXE-Licence

SECURITY NOTE: As you can see in the source code my script sets the Execution-Policy for the duration of the scipt to BYPASS. At the end of the script it sets is back to DEFAULT.

-----------------------------------------------

This is my first Git depository. If you have any suggestions of improvement feel free to write me a message on GitHub or Email me under amateurwincoder@protonmail.com
