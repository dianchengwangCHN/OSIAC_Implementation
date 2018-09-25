  At end of instruction 1
    ac    x   sp   pc   t1    q   t2   t3   t4   t5  mar  mdr   ir cvzn
     0   10    1    1    0    1    0   10    0    0    0  100  100 0010 
  At end of instruction 2
    ac    x   sp   pc   t1    q   t2   t3   t4   t5  mar  mdr   ir cvzn
     1   10    1    2    0    1    0    0    0    0    1  200  200 0000 
 memory write::    0->M(   F)
  At end of instruction 3
    ac    x   sp   pc   t1    q   t2   t3   t4   t5  mar  mdr   ir cvzn
     1    F    1    3   10    0    0 FFFF    0    F    F    0  231 1010 
 memory write:: FFFF->M(   F)
  At end of instruction 4
    ac    x   sp   pc   t1    q   t2   t3   t4   t5  mar  mdr   ir cvzn
     1   10    1    4    0 FFFF    0    0    0    F    F FFFF  321 0001 
 memory write:: 8000->M(  10)
  At end of instruction 5
    ac    x   sp   pc   t1    q   t2   t3   t4   t5  mar  mdr   ir cvzn
     1   10    1    6 8001 8000    0 8001    0   10   10 8000  342 1001 
  At end of instruction 6
    ac    x   sp   pc   t1    q   t2   t3   t4   t5  mar  mdr   ir cvzn
     1 FFF0    1    7 8001 FFF0    0   10    0   10    6  401  401 0001 
 memory write:: 8000->M(  10)
  At end of instruction 7
    ac    x   sp   pc   t1    q   t2   t3   t4   t5  mar  mdr   ir cvzn
     1 FFF0    1    9 8001 8000    0 8000    0   10   10 8000  450 0101 
  At end of instruction 8
    ac    x   sp   pc   t1    q   t2   t3   t4   t5  mar  mdr   ir cvzn
     1    F    1    A 8001    F    0 FFF0    0   10    9  501  501 0000 
  At end of instruction 9
    ac    x   sp   pc   t1    q   t2   t3   t4   t5  mar  mdr   ir cvzn
     1    F    1    C    1    C    0  810    0    C    C  810  640 0000 
  At end of instruction 10
    ac    x   sp   pc   t1    q   t2   t3   t4   t5  mar  mdr   ir cvzn
     1    F    1    D    1  200    0  200    0    1    1  200  810 0000 
  At end of instruction 11
    ac    x   sp   pc   t1    q   t2   t3   t4   t5  mar  mdr   ir cvzn
     1    F    2  200    1    2    0  200    0    1    1  200   80 0000 
