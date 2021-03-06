************************************************************************
file with basedata            : cm156_.bas
initial value random generator: 388507350
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  74
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        5       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5   8
   3        1          2           7   8
   4        1          3           5   6   8
   5        1          3          10  12  16
   6        1          3          10  14  17
   7        1          3          13  15  16
   8        1          3           9  11  16
   9        1          2          13  14
  10        1          1          11
  11        1          1          15
  12        1          2          13  14
  13        1          1          17
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       4    6    4    9
  3      1     1       5    7    2    9
  4      1     3       7    4    7    7
  5      1     1       1    2    3    8
  6      1     5       5    3    8    5
  7      1    10       7   10    3    2
  8      1     6      10    4    8    4
  9      1     6       2    7    7    4
 10      1    10       3    5    8    8
 11      1     1       9    4    2    2
 12      1     2       8   10    6    7
 13      1     7       7    5    5    2
 14      1     6       9    8    4    7
 15      1     5       7    4    1    4
 16      1     4       4    3    4    6
 17      1     5       5    5    5    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   30   27   77   89
************************************************************************
