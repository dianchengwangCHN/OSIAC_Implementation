  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (    0/     0.)(  A02/  2562.)(    1/     1.)(  201/   513.)
     4/   4. : (  301/   769.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    0   10   1   0    0    0    0    0    0    0   0    0    0 0000 [pc] -> mar     
    1    0   10   1   0    0    0    0    0    0    0   0    0    0 0000 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    0   10   1   0    0    0    0    0    0    0   0    0    0 0000 [mdr] -> ir     
    3    0   10   1   0    0    0    0    0    0    0   0    0    0 0000 [pc]+1 -> q     
    4    0   10   1   0    0    1    0    0    0    0   0    0    0 0000 [q] -> pc       
    7    0   10   1   1    0    1    0    0    0    0   0    0    0 0000 --              
    8    0   10   1   1    0    1    0    0    0    0   0    0    0 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   15    0   10   1   1    0    1    0    0    0    0   0    0    0 0000 --              
  test E: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (    0/     0.)(  A02/  2562.)(    1/     1.)(  201/   513.)
     4/   4. : (  301/   769.)(    0/     0.)(    0/     0.)(    0/     0.)
