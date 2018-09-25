  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (    0/     0.)(  102/   258.)(  202/   514.)(  301/   769.)
     4/   4. : (  A01/  2561.)(    4/     4.)(  606/  1542.)(    1/     1.)
     8/   8. : (  401/  1025.)(   80/   128.)(  501/  1281.)(  802/  2050.)
     C/  12. : (  742/  1858.)(    6/     6.)(  202/   514.)(    0/     0.)
 state is decimal format; registers are hex 
   starting instruction 1
    0    0   10  11   1    0    0    0    0    0    0   0    0    0 0000 [pc] -> mar     
    1    0   10  11   1    0    0    0    0    0    0   1    0    0 0000 [[mar]] -> mdr  
    2    0   10  11   1    0    0    0    0    0    0   1  102    0 0000 [mdr] -> ir     
    3    0   10  11   1    0    0    0    0    0    0   1  102  102 0000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    0   10  11   1    0    2    0    0    0    0   1  102  102 0000 [q] -> pc       
    5    0   10  11   2    0    2    0    0    0    0   1  102  102 0000 --              
    6    0   10  11   2    0    2    0    0    0    0   1  102  102 0000 --              
  230    0   10  11   2    0    2    0    0    0    0   1  102  102 0000 --              
  240    0   10  11   2    0    2    0    0    0    0   1  102  102 0000 [d] -> t3       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  295    0   10  11   2    0    2    0   11    0    0   1  102  102 0000 --              
  300    0   10  11   2    0    2    0   11    0    0   1  102  102 0000 0 -> mdr        
  310    0   10  11   2    0    2    0   11    0    0   1  102  102 0010 0 -> dst        
   starting instruction 2
    0    0   10   0   2    0    2    0   11    0    0   1  102  102 0010 [pc] -> mar     
    1    0   10   0   2    0    2    0   11    0    0   2  102  102 0010 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    0   10   0   2    0    2    0   11    0    0   2  202  102 0010 [mdr] -> ir     
    3    0   10   0   2    0    2    0   11    0    0   2  202  202 0010 [pc]+1 -> q     
    4    0   10   0   2    0    3    0   11    0    0   2  202  202 0010 [q] -> pc       
    5    0   10   0   3    0    3    0   11    0    0   2  202  202 0010 --              
    6    0   10   0   3    0    3    0   11    0    0   2  202  202 0010 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  230    0   10   0   3    0    3    0   11    0    0   2  202  202 0010 --              
  240    0   10   0   3    0    3    0   11    0    0   2  202  202 0010 [d] -> t3       
  295    0   10   0   3    0    3    0    0    0    0   2  202  202 0010 --              
  320    0   10   0   3    0    3    0    0    0    0   2  202  202 0010 [t3]+1 -> q     
  325    0   10   0   3    0    1    0    0    0    0   2  202  202 0010 [q] -> dst      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 3
    0    0   10   1   3    0    1    0    0    0    0   2  202  202 0000 [pc] -> mar     
    1    0   10   1   3    0    1    0    0    0    0   3  202  202 0000 [[mar]] -> mdr  
    2    0   10   1   3    0    1    0    0    0    0   3  301  202 0000 [mdr] -> ir     
    3    0   10   1   3    0    1    0    0    0    0   3  301  301 0000 [pc]+1 -> q     
    4    0   10   1   3    0    4    0    0    0    0   3  301  301 0000 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    0   10   1   4    0    4    0    0    0    0   3  301  301 0000 --              
    6    0   10   1   4    0    4    0    0    0    0   3  301  301 0000 --              
  230    0   10   1   4    0    4    0    0    0    0   3  301  301 0000 --              
  240    0   10   1   4    0    4    0    0    0    0   3  301  301 0000 [d] -> t3       
  295    0   10   1   4    0    4    0   10    0    0   3  301  301 0000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  330    0   10   1   4    0    4    0   10    0    0   3  301  301 0000 [t3] -> t1      
  331    0   10   1   4   10    4    0   10    0    0   3  301  301 0000 [t1]-1 -> q     
  325    0   10   1   4   10    F    0   10    0    0   3  301  301 1000 [q] -> dst      
   starting instruction 4
    0    0    F   1   4   10    F    0   10    0    0   3  301  301 1000 [pc] -> mar     
    1    0    F   1   4   10    F    0   10    0    0   4  301  301 1000 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    2    0    F   1   4   10    F    0   10    0    0   4  A01  301 1000 [mdr] -> ir     
    3    0    F   1   4   10    F    0   10    0    0   4  A01  A01 1000 [pc]+1 -> q     
    4    0    F   1   4   10    5    0   10    0    0   4  A01  A01 1000 [q] -> pc       
  230    0    F   1   5   10    5    0   10    0    0   4  A01  A01 1000 --              
  240    0    F   1   5   10    5    0   10    0    0   4  A01  A01 1000 [d] -> t3       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  295    0    F   1   5   10    5    0    F    0    0   4  A01  A01 1000 --              
  400    0    F   1   5   10    5    0    F    0    0   4  A01  A01 1000 [pc] -> mar     
  401    0    F   1   5   10    5    0    F    0    0   5  A01  A01 1000 [pc]+1 -> q     
  402    0    F   1   5   10    6    0    F    0    0   5  A01  A01 1000 [q] -> pc       
  403    0    F   1   6   10    6    0    F    0    0   5  A01  A01 1000 [t3] -> t1      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  410    0    F   1   6    F    6    0    F    0    0   5  A01  A01 1000 [[mar]] -> [mdr]
  411    0    F   1   6    F    6    0    F    0    0   5    4  A01 1000 [mdr] -> t1     
  412    0    F   1   6    4    6    0    F    0    0   5    4  A01 1000 [t1]+[pc] -> q  
  413    0    F   1   6    4    A    0    F    0    0   5    4  A01 1000 [q] -> pc       
  414    0    F   1   A    4    A    0    F    0    0   5    4  A01 1000 [t3] -> t1      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  415    0    F   1   A    F    A    0    F    0    0   5    4  A01 1000 [t1]-1 -> q     
  406    0    F   1   A    F    E    0    F    0    0   5    4  A01 1000 [q] -> dst      
   starting instruction 5
    0    0    E   1   A    F    E    0    F    0    0   5    4  A01 1000 [pc] -> mar     
    1    0    E   1   A    F    E    0    F    0    0   A    4  A01 1000 [[mar]] -> mdr  
    2    0    E   1   A    F    E    0    F    0    0   A  501  A01 1000 [mdr] -> ir     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    3    0    E   1   A    F    E    0    F    0    0   A  501  501 1000 [pc]+1 -> q     
    4    0    E   1   A    F    B    0    F    0    0   A  501  501 1000 [q] -> pc       
    5    0    E   1   B    F    B    0    F    0    0   A  501  501 1000 --              
    6    0    E   1   B    F    B    0    F    0    0   A  501  501 1000 --              
  230    0    E   1   B    F    B    0    F    0    0   A  501  501 1000 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  240    0    E   1   B    F    B    0    F    0    0   A  501  501 1000 [d] -> t3       
  295    0    E   1   B    F    B    0    E    0    0   A  501  501 1000 --              
  350    0    E   1   B    F    B    0    E    0    0   A  501  501 1000 comp[t3] -> q   
  325    0    E   1   B    F FFF1    0    E    0    0   A  501  501 0000 [q] -> dst      
   starting instruction 6
    0    0 FFF1   1   B    F FFF1    0    E    0    0   A  501  501 0001 [pc] -> mar     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    1    0 FFF1   1   B    F FFF1    0    E    0    0   B  501  501 0001 [[mar]] -> mdr  
    2    0 FFF1   1   B    F FFF1    0    E    0    0   B  802  501 0001 [mdr] -> ir     
    3    0 FFF1   1   B    F FFF1    0    E    0    0   B  802  802 0001 [pc]+1 -> q     
    4    0 FFF1   1   B    F    C    0    E    0    0   B  802  802 0001 [q] -> pc       
    5    0 FFF1   1   C    F    C    0    E    0    0   B  802  802 0001 --              

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    6    0 FFF1   1   C    F    C    0    E    0    0   B  802  802 0001 --              
  230    0 FFF1   1   C    F    C    0    E    0    0   B  802  802 0001 --              
  240    0 FFF1   1   C    F    C    0    E    0    0   B  802  802 0001 [d] -> t3       
  295    0 FFF1   1   C    F    C    0    1    0    0   B  802  802 0001 --              
  380    0 FFF1   1   C    F    C    0    1    0    0   B  802  802 0001 [t3]-0 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
   starting instruction 7
    0    0 FFF1   1   C    F    1    0    1    0    0   B  802  802 0000 [pc] -> mar     
    1    0 FFF1   1   C    F    1    0    1    0    0   C  802  802 0000 [[mar]] -> mdr  
    2    0 FFF1   1   C    F    1    0    1    0    0   C  742  802 0000 [mdr] -> ir     
    3    0 FFF1   1   C    F    1    0    1    0    0   C  742  742 0000 [pc]+1 -> q     
    4    0 FFF1   1   C    F    D    0    1    0    0   C  742  742 0000 [q] -> pc       

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    5    0 FFF1   1   D    F    D    0    1    0    0   C  742  742 0000 --              
    6    0 FFF1   1   D    F    D    0    1    0    0   C  742  742 0000 --              
  230    0 FFF1   1   D    F    D    0    1    0    0   C  742  742 0000 --              
  270    0 FFF1   1   D    F    D    0    1    0    0   C  742  742 0000 [pc] -> mar     
  271    0 FFF1   1   D    F    D    0    1    0    0   D  742  742 0000 [[mar]] -> mdr  

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  272    0 FFF1   1   D    F    D    0    1    0    0   D    6  742 0000 [pc]+1 -> q     
  273    0 FFF1   1   D    F    E    0    1    0    0   D    6  742 0000 [q] -> pc       
  280    0 FFF1   1   E    F    E    0    1    0    0   D    6  742 0000 [d] -> t1       
  281    0 FFF1   1   E    1    E    0    1    0    0   D    6  742 0000 [t1]+[mdr] -> q 
  282    0 FFF1   1   E    1    7    0    1    0    0   D    6  742 0000 [q] -> mar      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  283    0 FFF1   1   E    1    7    0    1    0    0   7    6  742 0000 [[mar]] -> mdr  
  284    0 FFF1   1   E    1    7    0    1    0    0   7    1  742 0000 [mdr] -> t3     
  285    0 FFF1   1   E    1    7    0    1    0    0   7    1  742 0000 [q] -> t5       
  295    0 FFF1   1   E    1    7    0    1    0    7   7    1  742 0000 --              
  370    0 FFF1   1   E    1    7    0    1    0    7   7    1  742 0000 [sp] -> t1      

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  371    0 FFF1   1   E    1    7    0    1    0    7   7    1  742 0000 [t1]-1 -> q     
  372    0 FFF1   1   E    1    0    0    1    0    7   7    1  742 0000 [q] -> sp       
  373    0 FFF1   0   E    1    0    0    1    0    7   7    1  742 0000 [q] -> mar      
  374    0 FFF1   0   E    1    0    0    1    0    7   0    1  742 0000 [pc] -> mdr     
  375    0 FFF1   0   E    1    0    0    1    0    7   0    E  742 0000 [mdr] -> [[mar]]

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
  360    0 FFF1   0   E    1    0    0    1    0    7   0    E  742 0000 [t5] -> pc      
   starting instruction 8
    0    0 FFF1   0   7    1    0    0    1    0    7   0    E  742 0000 [pc] -> mar     
    1    0 FFF1   0   7    1    0    0    1    0    7   7    E  742 0000 [[mar]] -> mdr  
    2    0 FFF1   0   7    1    0    0    1    0    7   7    1  742 0000 [mdr] -> ir     
    3    0 FFF1   0   7    1    0    0    1    0    7   7    1    1 0000 [pc]+1 -> q     

   st   ac    x  sp  pc   t1    q   t2   t3   t4   t5 mar  mdr   ir cvzn reg xfer
    4    0 FFF1   0   7    1    8    0    1    0    7   7    1    1 0000 [q] -> pc       
    7    0 FFF1   0   8    1    8    0    1    0    7   7    1    1 0000 --              
    8    0 FFF1   0   8    1    8    0    1    0    7   7    1    1 0000 --              
   15    0 FFF1   0   8    1    8    0    1    0    7   7    1    1 0000 --              
  test F: Halt instruction executed 
  Hex/Decimal memory dump (least significant word on left)
  Only lines with at least one nonzero value printed
     0/   0. : (    E/    14.)(  102/   258.)(  202/   514.)(  301/   769.)
     4/   4. : (  A01/  2561.)(    4/     4.)(  606/  1542.)(    1/     1.)
     8/   8. : (  401/  1025.)(   80/   128.)(  501/  1281.)(  802/  2050.)
     C/  12. : (  742/  1858.)(    6/     6.)(  202/   514.)(    0/     0.)
