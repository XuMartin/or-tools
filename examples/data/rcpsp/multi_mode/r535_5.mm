************************************************************************
file with basedata            : cr535_.bas
initial value random generator: 1901844344
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        5       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  17
   3        3          3           6   8  10
   4        3          3           5   7  11
   5        3          2           8  13
   6        3          2          11  13
   7        3          1          12
   8        3          3           9  14  16
   9        3          1          12
  10        3          1          13
  11        3          3          12  16  17
  12        3          1          15
  13        3          2          14  16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       0    6    7    5    9    4    7
         2     4       3    0    0    0    0    4    6
         3     6       0    0    0    5    0    3    4
  3      1     4       7    0    0   10    9   10   10
         2     6       0    0    7    0    0    9    9
         3     9       6    0    0    3    9    8    9
  4      1     1       0    0   10   10    2    5    4
         2     8       5    0    0    6    0    5    2
         3    10       4    0    0    0    0    4    1
  5      1     3       7    8   10    0    3    9    7
         2     4       0    7    6    0    0    8    6
         3     7       0    0    0    0    2    8    3
  6      1     4       7    0    0    0    5    8    9
         2     8       5    0    0   10    0    6    7
         3    10       0    1    0    0    3    5    3
  7      1     2       8    0    0    0    0    8    8
         2     9       0    8    6    0    0    7    7
         3    10       5    0    0    5    3    7    7
  8      1     6       9    0    8    0    5   10    8
         2     8       9    0    4    7    0    7    5
         3    10       0    4    0    6    4    7    4
  9      1     2       7    7    6    4    8    6    5
         2     5       0    4    1    3    0    1    5
         3     5       7    0    3    0    7    4    5
 10      1     4       0    8    4    0    0    4    8
         2     6       9    4    0    8    7    4    6
         3     6       0    4    4    0    7    4    7
 11      1     4       6    0    6    0    9    5    4
         2     5       2    7    0    0    8    2    3
         3     8       0    5    5    2    8    1    3
 12      1     5       0    0    7    4    0   10    3
         2     6       0    8    0    3    0    7    2
         3     9       7    0    7    3    0    6    2
 13      1     3       9    9    0    5    7    9    4
         2     4       0    9    0    4    6    9    2
         3     9       6    8    0    2    0    9    1
 14      1     2       4    0    0    0    0    3    5
         2     4       3    3    4    5    0    2    4
         3     5       0    0    2    4    5    2    3
 15      1     8       8    0    9    0    0    7    7
         2     8       9    0    0    0    0    7    6
         3    10       0    0    0    2    0    5    5
 16      1     3       7    0    0    0    5    9    6
         2     5       0    0    6    7    0    8    4
         3     7       4    0    4    0    3    8    3
 17      1     3       6    6    6    6    7    5    7
         2     6       4    5    0    0    0    5    6
         3    10       0    0    0    0    5    5    4
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   23   19   18   23   22   90   73
************************************************************************
