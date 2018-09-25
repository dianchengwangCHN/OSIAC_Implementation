  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   28/    40.)(   34/    52.)(   22/    34.)(   31/    49.)
 state is decimal format; registers are hex 
   starting instruction 1
    0 FFFE    2   3   0    0    0    0    0    0    0   0    0    0 1010 [pc] -> mar     
    1 FFFE    2   3   0    0    0    0    0    0    0   0    0    0 1010 [[mar]] -> mdr  
    2 FFFE    2   3   0    0    0    0    0    0    0   0   28    0 1010 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3 FFFE    2   3   0    0    0    0    0    0    0   0   28   28 1010 [pc]+1 -> q     
    4 FFFE    2   3   0    0    1    0    0    0    0   0   28   28 1010 [q] -> pc       
    7 FFFE    2   3   1    0    1    0    0    0    0   0   28   28 1010 --              
    8 FFFE    2   3   1    0    1    0    0    0    0   0   28   28 1010 --              
  420 FFFE    2   3   1    0    1    0    0    0    0   0   28   28 1010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  430 FFFE    2   3   1    0    1    0    0    0    0   0   28   28 1010 1 -> q          
  435 FFFE    2   3   1    0    1    0    0    0    0   0   28   28 1010 clr c           
   starting instruction 2
    0 FFFE    2   3   1    0    1    0    0    0    0   0   28   28 0010 [pc] -> mar     
    1 FFFE    2   3   1    0    1    0    0    0    0   1   28   28 0010 [[mar]] -> mdr  
    2 FFFE    2   3   1    0    1    0    0    0    0   1   34   28 0010 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3 FFFE    2   3   1    0    1    0    0    0    0   1   34   34 0010 [pc]+1 -> q     
    4 FFFE    2   3   1    0    2    0    0    0    0   1   34   34 0010 [q] -> pc       
    7 FFFE    2   3   2    0    2    0    0    0    0   1   34   34 0010 --              
    8 FFFE    2   3   2    0    2    0    0    0    0   1   34   34 0010 --              
  420 FFFE    2   3   2    0    2    0    0    0    0   1   34   34 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  421 FFFE    2   3   2    0    2    0    0    0    0   1   34   34 0010 --              
  422 FFFE    2   3   2    0 FFFF    0    0    0    0   1   34   34 0010 --              
  426 FFFE    2   3   2 FFFF FFFF    0    0    0    0   1   34   34 0010 set v           
   starting instruction 3
    0 FFFE    2   3   2 FFFF FFFF    0    0    0    0   1   34   34 0110 [pc] -> mar     
    1 FFFE    2   3   2 FFFF FFFF    0    0    0    0   2   34   34 0110 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2 FFFE    2   3   2 FFFF FFFF    0    0    0    0   2   22   34 0110 [mdr] -> ir     
    3 FFFE    2   3   2 FFFF FFFF    0    0    0    0   2   22   22 0110 [pc]+1 -> q     
    4 FFFE    2   3   2 FFFF    3    0    0    0    0   2   22   22 0110 [q] -> pc       
    7 FFFE    2   3   3 FFFF    3    0    0    0    0   2   22   22 0110 --              
    8 FFFE    2   3   3 FFFF    3    0    0    0    0   2   22   22 0110 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  420 FFFE    2   3   3 FFFF    3    0    0    0    0   2   22   22 0110 --              
  430 FFFE    2   3   3 FFFF    3    0    0    0    0   2   22   22 0110 1 -> q          
  431 FFFE    2   3   3 FFFF    1    0    0    0    0   2   22   22 0110 --              
  432 FFFE    2   3   3 FFFF    1    0    0    0    0   2   22   22 0110 --              
  437 FFFE    2   3   3 FFFF    1    0    0    0    0   2   22   22 0110 clr z           

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 4
    0 FFFE    2   3   3 FFFF    1    0    0    0    0   2   22   22 0100 [pc] -> mar     
    1 FFFE    2   3   3 FFFF    1    0    0    0    0   3   22   22 0100 [[mar]] -> mdr  
    2 FFFE    2   3   3 FFFF    1    0    0    0    0   3   31   22 0100 [mdr] -> ir     
    3 FFFE    2   3   3 FFFF    1    0    0    0    0   3   31   31 0100 [pc]+1 -> q     
    4 FFFE    2   3   3 FFFF    4    0    0    0    0   3   31   31 0100 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    7 FFFE    2   3   4 FFFF    4    0    0    0    0   3   31   31 0100 --              
    8 FFFE    2   3   4 FFFF    4    0    0    0    0   3   31   31 0100 --              
  420 FFFE    2   3   4 FFFF    4    0    0    0    0   3   31   31 0100 --              
  421 FFFE    2   3   4 FFFF    4    0    0    0    0   3   31   31 0100 --              
  422 FFFE    2   3   4 FFFF FFFF    0    0    0    0   3   31   31 0100 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  423 FFFE    2   3   4 FFFF FFFF    0    0    0    0   3   31   31 0100 --              
  424 FFFE    2   3   4 FFFF FFFF    0    0    0    0   3   31   31 0100 -1 -> q         
  428 FFFE    2   3   4 FFFF FFFF    0    0    0    0   3   31   31 0100 set n           
   starting instruction 5
    0 FFFE    2   3   4 FFFF FFFF    0    0    0    0   3   31   31 0101 [pc] -> mar     
    1 FFFE    2   3   4 FFFF FFFF    0    0    0    0   4   31   31 0101 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2 FFFE    2   3   4 FFFF FFFF    0    0    0    0   4    0   31 0101 [mdr] -> ir     
    3 FFFE    2   3   4 FFFF FFFF    0    0    0    0   4    0    0 0101 [pc]+1 -> q     
    4 FFFE    2   3   4 FFFF    5    0    0    0    0   4    0    0 0101 [q] -> pc       
    7 FFFE    2   3   5 FFFF    5    0    0    0    0   4    0    0 0101 --              
    8 FFFE    2   3   5 FFFF    5    0    0    0    0   4    0    0 0101 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   15 FFFE    2   3   5 FFFF    5    0    0    0    0   4    0    0 0101 --              
  test C: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (   28/    40.)(   34/    52.)(   22/    34.)(   31/    49.)
