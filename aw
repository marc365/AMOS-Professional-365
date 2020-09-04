echo "Assembling AMOS.library"
c/Genim2 +W.s -oAMOS/APSystem/AMOS.library -C
echo "Installing AMOS.Library to LIBS:"
Copy AMOS/APSystem/AMOS.library LIBS:AMOS.library
