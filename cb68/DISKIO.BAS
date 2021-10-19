for L%=1 to 200
  print "LOOP:"; L%
  for D%=0 to 15 
   F$=CHR$(65+D%)+":TEST.DAT"
   print "FILE: "; f$
   create F$ as 1
   for f%=1 to 4096
    print #1; "This is a large file for testing purposes - delete it 01234561234"
    if CONSTAT% <> 0 then goto 999
    print using "###### !"; f%,chr$(13);
   next f%
   delete 1
  next D%
next L%

999 rem
 l%=CONCHAR%
 print "Exit program"
 delete 1
end
!"; f%,chr$(13);
   next f%
   delete 1
  next D%
next L%

999 rem
 l%=CONCHAR%
 p