  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  720/  1824.)(    5/     5.)(    1/     1.)(    1/     1.)
     4/   4. : (    1/     1.)(  401/  1025.)(   80/   128.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    5   11   5   0    0    0    0    0    0    0   0    0    0 0000 [pc] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    5   11   5   0    0    0    0    0    0    0   0    0    0 0000 [[mar]] -> mdr  
    2    5   11   5   0    0    0    0    0    0    0   0  720    0 0000 [mdr] -> ir     
    3    5   11   5   0    0    0    0    0    0    0   0  720  720 0000 [pc]+1 -> q     
    4    5   11   5   0    0    1    0    0    0    0   0  720  720 0000 [q] -> pc       
    5    5   11   5   1    0    1    0    0    0    0   0  720  720 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    6    5   11   5   1    0    1    0    0    0    0   0  720  720 0000 --              
  230    5   11   5   1    0    1    0    0    0    0   0  720  720 0000 --              
  250    5   11   5   1    0    1    0    0    0    0   0  720  720 0000 [d] -> mar      
  251    5   11   5   1    0    1    0    0    0    0   5  720  720 0000 [[mar]] -> mdr  
  252    5   11   5   1    0    1    0    0    0    0   5  401  720 0000 [mdr] -> t3     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  253    5   11   5   1    0    1    0  401    0    0   5  401  720 0000 [d] -> t5       
  254    5   11   5   1    0    1    0  401    0    5   5  401  720 0000 [d]+1 -> q      
  255    5   11   5   1    0    6    0  401    0    5   5  401  720 0000 [q] -> d        
  295    6   11   5   1    0    6    0  401    0    5   5  401  720 0000 --              
  370    6   11   5   1    0    6    0  401    0    5   5  401  720 0000 [sp] -> t1      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  371    6   11   5   1    5    6    0  401    0    5   5  401  720 0000 [t1]-1 -> q     
  372    6   11   5   1    5    4    0  401    0    5   5  401  720 0000 [q] -> sp       
  373    6   11   4   1    5    4    0  401    0    5   5  401  720 0000 [q] -> mar      
  374    6   11   4   1    5    4    0  401    0    5   4  401  720 0000 [pc] -> mdr     
  375    6   11   4   1    5    4    0  401    0    5   4    1  720 0000 [mdr] -> [[mar]]

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  360    6   11   4   1    5    4    0  401    0    5   4    1  720 0000 [t5] -> pc      
   starting instruction 2
    0    6   11   4   5    5    4    0  401    0    5   4    1  720 0000 [pc] -> mar     
    1    6   11   4   5    5    4    0  401    0    5   5    1  720 0000 [[mar]] -> mdr  
    2    6   11   4   5    5    4    0  401    0    5   5  401  720 0000 [mdr] -> ir     
    3    6   11   4   5    5    4    0  401    0    5   5  401  401 0000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    6   11   4   5    5    6    0  401    0    5   5  401  401 0000 [q] -> pc       
    5    6   11   4   6    5    6    0  401    0    5   5  401  401 0000 --              
    6    6   11   4   6    5    6    0  401    0    5   5  401  401 0000 --              
  230    6   11   4   6    5    6    0  401    0    5   5  401  401 0000 --              
  240    6   11   4   6    5    6    0  401    0    5   5  401  401 0000 [d] -> t3       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  295    6   11   4   6    5    6    0   11    0    5   5  401  401 0000 --              
  340    6   11   4   6    5    6    0   11    0    5   5  401  401 0000 0-[t3] -> q     
  325    6   11   4   6    5 FFEF    0   11    0    5   5  401  401 0000 [q] -> dst      
   starting instruction 3
    0    6 FFEF   4   6    5 FFEF    0   11    0    5   5  401  401 0001 [pc] -> mar     
    1    6 FFEF   4   6    5 FFEF    0   11    0    5   6  401  401 0001 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    6 FFEF   4   6    5 FFEF    0   11    0    5   6   80  401 0001 [mdr] -> ir     
    3    6 FFEF   4   6    5 FFEF    0   11    0    5   6   80   80 0001 [pc]+1 -> q     
    4    6 FFEF   4   6    5    7    0   11    0    5   6   80   80 0001 [q] -> pc       
    7    6 FFEF   4   7    5    7    0   11    0    5   6   80   80 0001 --              
    9    6 FFEF   4   7    5    7    0   11    0    5   6   80   80 0001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   10    6 FFEF   4   7    5    7    0   11    0    5   6   80   80 0001 --              
  390    6 FFEF   4   7    5    7    0   11    0    5   6   80   80 0001 [sp] -> mar     
  391    6 FFEF   4   7    5    7    0   11    0    5   4   80   80 0001 [[mar]] -> mdr  
  392    6 FFEF   4   7    5    7    0   11    0    5   4    1   80 0001 [mdr] -> pc     
  393    6 FFEF   4   1    5    7    0   11    0    5   4    1   80 0001 [sp]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  394    6 FFEF   4   1    5    5    0   11    0    5   4    1   80 0001 [q] -> sp       
   starting instruction 4
    0    6 FFEF   5   1    5    5    0   11    0    5   4    1   80 0001 [pc] -> mar     
    1    6 FFEF   5   1    5    5    0   11    0    5   1    1   80 0001 [[mar]] -> mdr  
    2    6 FFEF   5   1    5    5    0   11    0    5   1    5   80 0001 [mdr] -> ir     
    3    6 FFEF   5   1    5    5    0   11    0    5   1    5    5 0001 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    6 FFEF   5   1    5    2    0   11    0    5   1    5    5 0001 [q] -> pc       
    7    6 FFEF   5   2    5    2    0   11    0    5   1    5    5 0001 --              
    8    6 FFEF   5   2    5    2    0   11    0    5   1    5    5 0001 --              
   15    6 FFEF   5   2    5    2    0   11    0    5   1    5    5 0001 --              
  test G: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  720/  1824.)(    5/     5.)(    1/     1.)(    1/     1.)
     4/   4. : (    1/     1.)(  401/  1025.)(   80/   128.)(    0/     0.)
