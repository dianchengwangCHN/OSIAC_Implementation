  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  100/   256.)(  200/   512.)(  231/   561.)(  321/   801.)
     4/   4. : (  342/   834.)(    F/    15.)(  401/  1025.)(  450/  1104.)
     8/   8. : (   10/    16.)(  501/  1281.)(  640/  1600.)(    B/    11.)
     C/  12. : (  810/  2064.)(   80/   128.)(    0/     0.)( FFFF/    -1.)
    10/  16. : ( 8001/-32767.)(    0/     0.)(    0/     0.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0   10   10   1   0    0    0    0    0    0    0   0    0    0 0000 [pc] -> mar     
    1   10   10   1   0    0    0    0    0    0    0   0    0    0 0000 [[mar]] -> mdr  
    2   10   10   1   0    0    0    0    0    0    0   0  100    0 0000 [mdr] -> ir     
    3   10   10   1   0    0    0    0    0    0    0   0  100  100 0000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4   10   10   1   0    0    1    0    0    0    0   0  100  100 0000 [q] -> pc       
    5   10   10   1   1    0    1    0    0    0    0   0  100  100 0000 --              
    6   10   10   1   1    0    1    0    0    0    0   0  100  100 0000 --              
  230   10   10   1   1    0    1    0    0    0    0   0  100  100 0000 --              
  240   10   10   1   1    0    1    0    0    0    0   0  100  100 0000 [d] -> t3       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  295   10   10   1   1    0    1    0   10    0    0   0  100  100 0000 --              
  300   10   10   1   1    0    1    0   10    0    0   0  100  100 0000 0 -> mdr        
  310   10   10   1   1    0    1    0   10    0    0   0  100  100 0010 0 -> dst        
   starting instruction 2
    0    0   10   1   1    0    1    0   10    0    0   0  100  100 0010 [pc] -> mar     
    1    0   10   1   1    0    1    0   10    0    0   1  100  100 0010 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    0   10   1   1    0    1    0   10    0    0   1  200  100 0010 [mdr] -> ir     
    3    0   10   1   1    0    1    0   10    0    0   1  200  200 0010 [pc]+1 -> q     
    4    0   10   1   1    0    2    0   10    0    0   1  200  200 0010 [q] -> pc       
    5    0   10   1   2    0    2    0   10    0    0   1  200  200 0010 --              
    6    0   10   1   2    0    2    0   10    0    0   1  200  200 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  230    0   10   1   2    0    2    0   10    0    0   1  200  200 0010 --              
  240    0   10   1   2    0    2    0   10    0    0   1  200  200 0010 [d] -> t3       
  295    0   10   1   2    0    2    0    0    0    0   1  200  200 0010 --              
  320    0   10   1   2    0    2    0    0    0    0   1  200  200 0010 [t3]+1 -> q     
  325    0   10   1   2    0    1    0    0    0    0   1  200  200 0010 [q] -> dst      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 3
    0    1   10   1   2    0    1    0    0    0    0   1  200  200 0000 [pc] -> mar     
    1    1   10   1   2    0    1    0    0    0    0   2  200  200 0000 [[mar]] -> mdr  
    2    1   10   1   2    0    1    0    0    0    0   2  231  200 0000 [mdr] -> ir     
    3    1   10   1   2    0    1    0    0    0    0   2  231  231 0000 [pc]+1 -> q     
    4    1   10   1   2    0    3    0    0    0    0   2  231  231 0000 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    1   10   1   3    0    3    0    0    0    0   2  231  231 0000 --              
    6    1   10   1   3    0    3    0    0    0    0   2  231  231 0000 --              
  230    1   10   1   3    0    3    0    0    0    0   2  231  231 0000 --              
  260    1   10   1   3    0    3    0    0    0    0   2  231  231 0000 [d] -> t1       
  261    1   10   1   3   10    3    0    0    0    0   2  231  231 0000 [d]-1 -> q      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  262    1   10   1   3   10    F    0    0    0    0   2  231  231 0000 [q] -> mar      
  263    1   10   1   3   10    F    0    0    0    0   F  231  231 0000 [[mar]] -> mdr  
  264    1   10   1   3   10    F    0    0    0    0   F FFFF  231 0000 [mdr] -> t3     
  265    1   10   1   3   10    F    0 FFFF    0    0   F FFFF  231 0000 [q] -> t5       
  266    1   10   1   3   10    F    0 FFFF    0    F   F FFFF  231 0000 [q] -> d        

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  295    1    F   1   3   10    F    0 FFFF    0    F   F FFFF  231 0000 --              
  320    1    F   1   3   10    F    0 FFFF    0    F   F FFFF  231 0000 [t3]+1 -> q     
  321    1    F   1   3   10    0    0 FFFF    0    F   F FFFF  231 1000 [q] -> mdr      
  301    1    F   1   3   10    0    0 FFFF    0    F   F    0  231 1010 [t5] -> mar     
  302    1    F   1   3   10    0    0 FFFF    0    F   F    0  231 1010 [mdr] -> [[mar]]

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 4
    0    1    F   1   3   10    0    0 FFFF    0    F   F    0  231 1010 [pc] -> mar     
    1    1    F   1   3   10    0    0 FFFF    0    F   3    0  231 1010 [[mar]] -> mdr  
    2    1    F   1   3   10    0    0 FFFF    0    F   3  321  231 1010 [mdr] -> ir     
    3    1    F   1   3   10    0    0 FFFF    0    F   3  321  321 1010 [pc]+1 -> q     
    4    1    F   1   3   10    4    0 FFFF    0    F   3  321  321 1010 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    1    F   1   4   10    4    0 FFFF    0    F   3  321  321 1010 --              
    6    1    F   1   4   10    4    0 FFFF    0    F   3  321  321 1010 --              
  230    1    F   1   4   10    4    0 FFFF    0    F   3  321  321 1010 --              
  250    1    F   1   4   10    4    0 FFFF    0    F   3  321  321 1010 [d] -> mar      
  251    1    F   1   4   10    4    0 FFFF    0    F   F  321  321 1010 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  252    1    F   1   4   10    4    0 FFFF    0    F   F    0  321 1010 [mdr] -> t3     
  253    1    F   1   4   10    4    0    0    0    F   F    0  321 1010 [d] -> t5       
  254    1    F   1   4   10    4    0    0    0    F   F    0  321 1010 [d]+1 -> q      
  255    1    F   1   4   10   10    0    0    0    F   F    0  321 1010 [q] -> d        
  295    1   10   1   4   10   10    0    0    0    F   F    0  321 1010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  330    1   10   1   4   10   10    0    0    0    F   F    0  321 1010 [t3] -> t1      
  331    1   10   1   4    0   10    0    0    0    F   F    0  321 1010 [t1]-1 -> q     
  321    1   10   1   4    0 FFFF    0    0    0    F   F    0  321 0010 [q] -> mdr      
  301    1   10   1   4    0 FFFF    0    0    0    F   F FFFF  321 0001 [t5] -> mar     
  302    1   10   1   4    0 FFFF    0    0    0    F   F FFFF  321 0001 [mdr] -> [[mar]]

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 5
    0    1   10   1   4    0 FFFF    0    0    0    F   F FFFF  321 0001 [pc] -> mar     
    1    1   10   1   4    0 FFFF    0    0    0    F   4 FFFF  321 0001 [[mar]] -> mdr  
    2    1   10   1   4    0 FFFF    0    0    0    F   4  342  321 0001 [mdr] -> ir     
    3    1   10   1   4    0 FFFF    0    0    0    F   4  342  342 0001 [pc]+1 -> q     
    4    1   10   1   4    0    5    0    0    0    F   4  342  342 0001 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    1   10   1   5    0    5    0    0    0    F   4  342  342 0001 --              
    6    1   10   1   5    0    5    0    0    0    F   4  342  342 0001 --              
  230    1   10   1   5    0    5    0    0    0    F   4  342  342 0001 --              
  270    1   10   1   5    0    5    0    0    0    F   4  342  342 0001 [pc] -> mar     
  271    1   10   1   5    0    5    0    0    0    F   5  342  342 0001 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  272    1   10   1   5    0    5    0    0    0    F   5    F  342 0001 [pc]+1 -> q     
  273    1   10   1   5    0    6    0    0    0    F   5    F  342 0001 [q] -> pc       
  280    1   10   1   6    0    6    0    0    0    F   5    F  342 0001 [d] -> t1       
  281    1   10   1   6    1    6    0    0    0    F   5    F  342 0001 [t1]+[mdr] -> q 
  282    1   10   1   6    1   10    0    0    0    F   5    F  342 0001 [q] -> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  283    1   10   1   6    1   10    0    0    0    F  10    F  342 0001 [[mar]] -> mdr  
  284    1   10   1   6    1   10    0    0    0    F  10 8001  342 0001 [mdr] -> t3     
  285    1   10   1   6    1   10    0 8001    0    F  10 8001  342 0001 [q] -> t5       
  295    1   10   1   6    1   10    0 8001    0   10  10 8001  342 0001 --              
  330    1   10   1   6    1   10    0 8001    0   10  10 8001  342 0001 [t3] -> t1      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  331    1   10   1   6 8001   10    0 8001    0   10  10 8001  342 0001 [t1]-1 -> q     
  321    1   10   1   6 8001 8000    0 8001    0   10  10 8001  342 1001 [q] -> mdr      
  301    1   10   1   6 8001 8000    0 8001    0   10  10 8000  342 1001 [t5] -> mar     
  302    1   10   1   6 8001 8000    0 8001    0   10  10 8000  342 1001 [mdr] -> [[mar]]
   starting instruction 6
    0    1   10   1   6 8001 8000    0 8001    0   10  10 8000  342 1001 [pc] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    1   10   1   6 8001 8000    0 8001    0   10   6 8000  342 1001 [[mar]] -> mdr  
    2    1   10   1   6 8001 8000    0 8001    0   10   6  401  342 1001 [mdr] -> ir     
    3    1   10   1   6 8001 8000    0 8001    0   10   6  401  401 1001 [pc]+1 -> q     
    4    1   10   1   6 8001    7    0 8001    0   10   6  401  401 1001 [q] -> pc       
    5    1   10   1   7 8001    7    0 8001    0   10   6  401  401 1001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    6    1   10   1   7 8001    7    0 8001    0   10   6  401  401 1001 --              
  230    1   10   1   7 8001    7    0 8001    0   10   6  401  401 1001 --              
  240    1   10   1   7 8001    7    0 8001    0   10   6  401  401 1001 [d] -> t3       
  295    1   10   1   7 8001    7    0   10    0   10   6  401  401 1001 --              
  340    1   10   1   7 8001    7    0   10    0   10   6  401  401 1001 0-[t3] -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  325    1   10   1   7 8001 FFF0    0   10    0   10   6  401  401 0001 [q] -> dst      
   starting instruction 7
    0    1 FFF0   1   7 8001 FFF0    0   10    0   10   6  401  401 0001 [pc] -> mar     
    1    1 FFF0   1   7 8001 FFF0    0   10    0   10   7  401  401 0001 [[mar]] -> mdr  
    2    1 FFF0   1   7 8001 FFF0    0   10    0   10   7  450  401 0001 [mdr] -> ir     
    3    1 FFF0   1   7 8001 FFF0    0   10    0   10   7  450  450 0001 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    1 FFF0   1   7 8001    8    0   10    0   10   7  450  450 0001 [q] -> pc       
    5    1 FFF0   1   8 8001    8    0   10    0   10   7  450  450 0001 --              
    6    1 FFF0   1   8 8001    8    0   10    0   10   7  450  450 0001 --              
  230    1 FFF0   1   8 8001    8    0   10    0   10   7  450  450 0001 --              
  270    1 FFF0   1   8 8001    8    0   10    0   10   7  450  450 0001 [pc] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  271    1 FFF0   1   8 8001    8    0   10    0   10   8  450  450 0001 [[mar]] -> mdr  
  272    1 FFF0   1   8 8001    8    0   10    0   10   8   10  450 0001 [pc]+1 -> q     
  273    1 FFF0   1   8 8001    9    0   10    0   10   8   10  450 0001 [q] -> pc       
  290    1 FFF0   1   9 8001    9    0   10    0   10   8   10  450 0001 [mdr] -> mar    
  291    1 FFF0   1   9 8001    9    0   10    0   10  10   10  450 0001 [mdr] -> t5     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  292    1 FFF0   1   9 8001    9    0   10    0   10  10   10  450 0001 [[mar]] -> mdr  
  293    1 FFF0   1   9 8001    9    0   10    0   10  10 8000  450 0001 [mdr] -> t3     
  295    1 FFF0   1   9 8001    9    0 8000    0   10  10 8000  450 0001 --              
  340    1 FFF0   1   9 8001    9    0 8000    0   10  10 8000  450 0001 0-[t3] -> q     
  321    1 FFF0   1   9 8001 8000    0 8000    0   10  10 8000  450 0101 [q] -> mdr      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  301    1 FFF0   1   9 8001 8000    0 8000    0   10  10 8000  450 0101 [t5] -> mar     
  302    1 FFF0   1   9 8001 8000    0 8000    0   10  10 8000  450 0101 [mdr] -> [[mar]]
   starting instruction 8
    0    1 FFF0   1   9 8001 8000    0 8000    0   10  10 8000  450 0101 [pc] -> mar     
    1    1 FFF0   1   9 8001 8000    0 8000    0   10   9 8000  450 0101 [[mar]] -> mdr  
    2    1 FFF0   1   9 8001 8000    0 8000    0   10   9  501  450 0101 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    1 FFF0   1   9 8001 8000    0 8000    0   10   9  501  501 0101 [pc]+1 -> q     
    4    1 FFF0   1   9 8001    A    0 8000    0   10   9  501  501 0101 [q] -> pc       
    5    1 FFF0   1   A 8001    A    0 8000    0   10   9  501  501 0101 --              
    6    1 FFF0   1   A 8001    A    0 8000    0   10   9  501  501 0101 --              
  230    1 FFF0   1   A 8001    A    0 8000    0   10   9  501  501 0101 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  240    1 FFF0   1   A 8001    A    0 8000    0   10   9  501  501 0101 [d] -> t3       
  295    1 FFF0   1   A 8001    A    0 FFF0    0   10   9  501  501 0101 --              
  350    1 FFF0   1   A 8001    A    0 FFF0    0   10   9  501  501 0101 comp[t3] -> q   
  325    1 FFF0   1   A 8001    F    0 FFF0    0   10   9  501  501 0001 [q] -> dst      
   starting instruction 9
    0    1    F   1   A 8001    F    0 FFF0    0   10   9  501  501 0000 [pc] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    1    F   1   A 8001    F    0 FFF0    0   10   A  501  501 0000 [[mar]] -> mdr  
    2    1    F   1   A 8001    F    0 FFF0    0   10   A  640  501 0000 [mdr] -> ir     
    3    1    F   1   A 8001    F    0 FFF0    0   10   A  640  640 0000 [pc]+1 -> q     
    4    1    F   1   A 8001    B    0 FFF0    0   10   A  640  640 0000 [q] -> pc       
    5    1    F   1   B 8001    B    0 FFF0    0   10   A  640  640 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    6    1    F   1   B 8001    B    0 FFF0    0   10   A  640  640 0000 --              
  230    1    F   1   B 8001    B    0 FFF0    0   10   A  640  640 0000 --              
  270    1    F   1   B 8001    B    0 FFF0    0   10   A  640  640 0000 [pc] -> mar     
  271    1    F   1   B 8001    B    0 FFF0    0   10   B  640  640 0000 [[mar]] -> mdr  
  272    1    F   1   B 8001    B    0 FFF0    0   10   B    B  640 0000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  273    1    F   1   B 8001    C    0 FFF0    0   10   B    B  640 0000 [q] -> pc       
  280    1    F   1   C 8001    C    0 FFF0    0   10   B    B  640 0000 [d] -> t1       
  281    1    F   1   C    1    C    0 FFF0    0   10   B    B  640 0000 [t1]+[mdr] -> q 
  282    1    F   1   C    1    C    0 FFF0    0   10   B    B  640 0000 [q] -> mar      
  283    1    F   1   C    1    C    0 FFF0    0   10   C    B  640 0000 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  284    1    F   1   C    1    C    0 FFF0    0   10   C  810  640 0000 [mdr] -> t3     
  285    1    F   1   C    1    C    0  810    0   10   C  810  640 0000 [q] -> t5       
  295    1    F   1   C    1    C    0  810    0    C   C  810  640 0000 --              
  360    1    F   1   C    1    C    0  810    0    C   C  810  640 0000 [t5] -> pc      
   starting instruction 10
    0    1    F   1   C    1    C    0  810    0    C   C  810  640 0000 [pc] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    1    F   1   C    1    C    0  810    0    C   C  810  640 0000 [[mar]] -> mdr  
    2    1    F   1   C    1    C    0  810    0    C   C  810  640 0000 [mdr] -> ir     
    3    1    F   1   C    1    C    0  810    0    C   C  810  810 0000 [pc]+1 -> q     
    4    1    F   1   C    1    D    0  810    0    C   C  810  810 0000 [q] -> pc       
    5    1    F   1   D    1    D    0  810    0    C   C  810  810 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    6    1    F   1   D    1    D    0  810    0    C   C  810  810 0000 --              
  230    1    F   1   D    1    D    0  810    0    C   C  810  810 0000 --              
  250    1    F   1   D    1    D    0  810    0    C   C  810  810 0000 [d] -> mar      
  251    1    F   1   D    1    D    0  810    0    C   1  810  810 0000 [[mar]] -> mdr  
  252    1    F   1   D    1    D    0  810    0    C   1  200  810 0000 [mdr] -> t3     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  253    1    F   1   D    1    D    0  200    0    C   1  200  810 0000 [d] -> t5       
  295    1    F   1   D    1    D    0  200    0    1   1  200  810 0000 --              
  380    1    F   1   D    1    D    0  200    0    1   1  200  810 0000 [t3]-0 -> q     
   starting instruction 11
    0    1    F   1   D    1  200    0  200    0    1   1  200  810 0000 [pc] -> mar     
    1    1    F   1   D    1  200    0  200    0    1   D  200  810 0000 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    1    F   1   D    1  200    0  200    0    1   D   80  810 0000 [mdr] -> ir     
    3    1    F   1   D    1  200    0  200    0    1   D   80   80 0000 [pc]+1 -> q     
    4    1    F   1   D    1    E    0  200    0    1   D   80   80 0000 [q] -> pc       
    7    1    F   1   E    1    E    0  200    0    1   D   80   80 0000 --              
    9    1    F   1   E    1    E    0  200    0    1   D   80   80 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   10    1    F   1   E    1    E    0  200    0    1   D   80   80 0000 --              
  390    1    F   1   E    1    E    0  200    0    1   D   80   80 0000 [sp] -> mar     
  391    1    F   1   E    1    E    0  200    0    1   1   80   80 0000 [[mar]] -> mdr  
  392    1    F   1   E    1    E    0  200    0    1   1  200   80 0000 [mdr] -> pc     
  393    1    F   1 200    1    E    0  200    0    1   1  200   80 0000 [sp]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  394    1    F   1 200    1    2    0  200    0    1   1  200   80 0000 [q] -> sp       
   starting instruction 12
    0    1    F   2 200    1    2    0  200    0    1   1  200   80 0000 [pc] -> mar     
    1    1    F   2 200    1    2    0  200    0    1 200  200   80 0000 [[mar]] -> mdr  
  test D attempt to read from non-existant memory
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (  100/   256.)(  200/   512.)(  231/   561.)(  321/   801.)
     4/   4. : (  342/   834.)(    F/    15.)(  401/  1025.)(  450/  1104.)
     8/   8. : (   10/    16.)(  501/  1281.)(  640/  1600.)(    B/    11.)
     C/  12. : (  810/  2064.)(   80/   128.)(    0/     0.)( FFFF/    -1.)
    10/  16. : ( 8000/-32768.)(    0/     0.)(    0/     0.)(    0/     0.)
