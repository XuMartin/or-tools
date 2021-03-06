************************************************************************
file with basedata            : cm227_.bas
initial value random generator: 495220603
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        4       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3          11  15  17
   3        2          3           7   9  10
   4        2          2           5   6
   5        2          2          10  11
   6        2          3           8  12  15
   7        2          3          11  15  17
   8        2          1           9
   9        2          3          13  14  17
  10        2          2          13  14
  11        2          2          12  14
  12        2          1          13
  13        2          1          16
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       5    0    4    0
         2     8       0    9    0    1
  3      1     1       2    0    0    4
         2    10       0    5    9    0
  4      1     2       3    0    6    0
         2     5       0    3    0    8
  5      1     5       1    0    0    8
         2     7       0    6    4    0
  6      1     1       0    9    8    0
         2     2       0    9    0    3
  7      1     3       0    6    2    0
         2    10       0    3    0    3
  8      1     7       0    7    0    8
         2    10       0    6    0    7
  9      1     4       9    0    5    0
         2    10       7    0    4    0
 10      1     8       4    0    0    8
         2     9       4    0    5    0
 11      1     4       5    0    0    9
         2     8       1    0    0    5
 12      1     7       0    5    7    0
         2    10       0    3    0    4
 13      1     3       0    6    0   10
         2     9       5    0    7    0
 14      1     5       5    0    8    0
         2     9       3    0    6    0
 15      1     7       0    5    6    0
         2    10       0    2    3    0
 16      1     1       0    7    0    6
         2     5       0    7    7    0
 17      1     3       0    3   10    0
         2     5       3    0    7    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   24   88   72
************************************************************************
