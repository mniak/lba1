copy c:\lba1\lba\tools\perso\common.h
copy c:\lba1\lba\tools\perso\grille.h
copy c:\lba1\lba\tools\perso\message.c
copy c:\watcom\lib386\qsort.obj
rem copy c:\watcom\lib386\hrder386.obj
del version.obj

call watcom9
wmake WATCOM9=yes
call watcom10
