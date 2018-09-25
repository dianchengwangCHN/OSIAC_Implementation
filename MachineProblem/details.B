  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  100/   256.)(  A00/  2560.)(    2/     2.)(  100/   256.)
     4/   4. : (  102/   258.)(  101/   257.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0 FFFE    2   3   0    0    0    0    0    0    0   0    0    0 0000 [pc] -> mar     
    1 FFFE    2   3   0    0    0    0    0    0    0   0    0    0 0000 [[mar]] -> mdr  
    2 FFFE    2   3   0    0    0    0    0    0    0   0  100    0 0000 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3 FFFE    2   3   0    0    0    0    0    0    0   0  100  100 0000 [pc]+1 -> q     
    4 FFFE    2   3   0    0    1    0    0    0    0   0  100  100 0000 [q] -> pc       
    5 FFFE    2   3   1    0    1    0    0    0    0   0  100  100 0000 --              
    6 FFFE    2   3   1    0    1    0    0    0    0   0  100  100 0000 --              
  230 FFFE    2   3   1    0    1    0    0    0    0   0  100  100 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  240 FFFE    2   3   1    0    1    0    0    0    0   0  100  100 0000 [d] -> t3       
  295 FFFE    2   3   1    0    1    0 FFFE    0    0   0  100  100 0000 --              
  300 FFFE    2   3   1    0    1    0 FFFE    0    0   0  100  100 0000 0 -> mdr        
  310 FFFE    2   3   1    0    1    0 FFFE    0    0   0  100  100 0010 0 -> dst        
   starting instruction 2
    0    0    2   3   1    0    1    0 FFFE    0    0   0  100  100 0010 [pc] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    0    2   3   1    0    1    0 FFFE    0    0   1  100  100 0010 [[mar]] -> mdr  
    2    0    2   3   1    0    1    0 FFFE    0    0   1  A00  100 0010 [mdr] -> ir     
    3    0    2   3   1    0    1    0 FFFE    0    0   1  A00  A00 0010 [pc]+1 -> q     
    4    0    2   3   1    0    2    0 FFFE    0    0   1  A00  A00 0010 [q] -> pc       
  230    0    2   3   2    0    2    0 FFFE    0    0   1  A00  A00 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  240    0    2   3   2    0    2    0 FFFE    0    0   1  A00  A00 0010 [d] -> t3       
  295    0    2   3   2    0    2    0    0    0    0   1  A00  A00 0010 --              
  400    0    2   3   2    0    2    0    0    0    0   1  A00  A00 0010 [pc] -> mar     
  401    0    2   3   2    0    2    0    0    0    0   2  A00  A00 0010 [pc]+1 -> q     
  402    0    2   3   2    0    3    0    0    0    0   2  A00  A00 0010 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  403    0    2   3   3    0    3    0    0    0    0   2  A00  A00 0010 [t3] -> t1      
  404    0    2   3   3    0    3    0    0    0    0   2  A00  A00 0010 [t1]-1 -> q     
  406    0    2   3   3    0 FFFF    0    0    0    0   2  A00  A00 0010 [q] -> dst      
   starting instruction 3
    0 FFFF    2   3   3    0 FFFF    0    0    0    0   2  A00  A00 0010 [pc] -> mar     
    1 FFFF    2   3   3    0 FFFF    0    0    0    0   3  A00  A00 0010 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2 FFFF    2   3   3    0 FFFF    0    0    0    0   3  100  A00 0010 [mdr] -> ir     
    3 FFFF    2   3   3    0 FFFF    0    0    0    0   3  100  100 0010 [pc]+1 -> q     
    4 FFFF    2   3   3    0    4    0    0    0    0   3  100  100 0010 [q] -> pc       
    5 FFFF    2   3   4    0    4    0    0    0    0   3  100  100 0010 --              
    6 FFFF    2   3   4    0    4    0    0    0    0   3  100  100 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  230 FFFF    2   3   4    0    4    0    0    0    0   3  100  100 0010 --              
  240 FFFF    2   3   4    0    4    0    0    0    0   3  100  100 0010 [d] -> t3       
  295 FFFF    2   3   4    0    4    0 FFFF    0    0   3  100  100 0010 --              
  300 FFFF    2   3   4    0    4    0 FFFF    0    0   3  100  100 0010 0 -> mdr        
  310 FFFF    2   3   4    0    4    0 FFFF    0    0   3  100  100 0010 0 -> dst        

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 4
    0    0    2   3   4    0    4    0 FFFF    0    0   3  100  100 0010 [pc] -> mar     
    1    0    2   3   4    0    4    0 FFFF    0    0   4  100  100 0010 [[mar]] -> mdr  
    2    0    2   3   4    0    4    0 FFFF    0    0   4  102  100 0010 [mdr] -> ir     
    3    0    2   3   4    0    4    0 FFFF    0    0   4  102  102 0010 [pc]+1 -> q     
    4    0    2   3   4    0    5    0 FFFF    0    0   4  102  102 0010 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    0    2   3   5    0    5    0 FFFF    0    0   4  102  102 0010 --              
    6    0    2   3   5    0    5    0 FFFF    0    0   4  102  102 0010 --              
  230    0    2   3   5    0    5    0 FFFF    0    0   4  102  102 0010 --              
  240    0    2   3   5    0    5    0 FFFF    0    0   4  102  102 0010 [d] -> t3       
  295    0    2   3   5    0    5    0    3    0    0   4  102  102 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  300    0    2   3   5    0    5    0    3    0    0   4  102  102 0010 0 -> mdr        
  310    0    2   3   5    0    5    0    3    0    0   4  102  102 0010 0 -> dst        
   starting instruction 5
    0    0    2   0   5    0    5    0    3    0    0   4  102  102 0010 [pc] -> mar     
    1    0    2   0   5    0    5    0    3    0    0   5  102  102 0010 [[mar]] -> mdr  
    2    0    2   0   5    0    5    0    3    0    0   5  101  102 0010 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    0    2   0   5    0    5    0    3    0    0   5  101  101 0010 [pc]+1 -> q     
    4    0    2   0   5    0    6    0    3    0    0   5  101  101 0010 [q] -> pc       
    5    0    2   0   6    0    6    0    3    0    0   5  101  101 0010 --              
    6    0    2   0   6    0    6    0    3    0    0   5  101  101 0010 --              
  230    0    2   0   6    0    6    0    3    0    0   5  101  101 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  240    0    2   0   6    0    6    0    3    0    0   5  101  101 0010 [d] -> t3       
  295    0    2   0   6    0    6    0    2    0    0   5  101  101 0010 --              
  300    0    2   0   6    0    6    0    2    0    0   5  101  101 0010 0 -> mdr        
  310    0    2   0   6    0    6    0    2    0    0   5  101  101 0010 0 -> dst        
   starting instruction 6
    0    0    0   0   6    0    6    0    2    0    0   5  101  101 0010 [pc] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    0    0   0   6    0    6    0    2    0    0   6  101  101 0010 [[mar]] -> mdr  
    2    0    0   0   6    0    6    0    2    0    0   6    0  101 0010 [mdr] -> ir     
    3    0    0   0   6    0    6    0    2    0    0   6    0    0 0010 [pc]+1 -> q     
    4    0    0   0   6    0    7    0    2    0    0   6    0    0 0010 [q] -> pc       
    7    0    0   0   7    0    7    0    2    0    0   6    0    0 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    8    0    0   0   7    0    7    0    2    0    0   6    0    0 0010 --              
   15    0    0   0   7    0    7    0    2    0    0   6    0    0 0010 --              
  test B: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  100/   256.)(  A00/  2560.)(    2/     2.)(  100/   256.)
     4/   4. : (  102/   258.)(  101/   257.)(    0/     0.)(    0/     0.)
