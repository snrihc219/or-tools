************************************************************************
file with basedata            : c2127_.bas
initial value random generator: 192741998
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        7       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  11
   3        3          3           8  10  14
   4        3          3           9  10  11
   5        3          3           7   8  10
   6        3          3           7   8  15
   7        3          3           9  12  14
   8        3          2           9  12
   9        3          2          16  17
  10        3          2          13  15
  11        3          3          13  14  15
  12        3          1          13
  13        3          2          16  17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6    0    0    3
         2     5       5    0    0    3
         3    10       0    4    6    0
  3      1     1       0    5    0    7
         2     4       0    5    0    6
         3     7       4    0    9    0
  4      1     3       3    0    8    0
         2     7       0    6    4    0
         3     8       1    0    4    0
  5      1     5       6    0    0   10
         2     8       0    5    0    9
         3     9       0    2    0    9
  6      1     1       0    5    0    4
         2     2       8    0    0    3
         3     4       4    0    0    1
  7      1     2       0    4    0    9
         2     3      10    0    0    7
         3     4       1    0    0    7
  8      1     1       0    8    0    8
         2     3       1    0    0    7
         3     4       0    4    5    0
  9      1     4       7    0    3    0
         2     6       7    0    0    4
         3     6       0    3    0    2
 10      1     4       3    0    0    6
         2     4       0    8    0    5
         3     4       0    8    7    0
 11      1     4       0    9    8    0
         2     9       2    0    6    0
         3     9       0    8    0    5
 12      1     3       0    2    0    7
         2     7       0    1    0    7
         3     9       0    1    0    6
 13      1     5       2    0    0    6
         2     7       0    2    0    3
         3     9       0    2    3    0
 14      1     2       5    0    0    6
         2     5       4    0    0    6
         3     5       0    3    0    6
 15      1     5       0    6    0    7
         2     6       0    5    9    0
         3     8       0    2    6    0
 16      1     3       0   10    0    4
         2     6       0    8    8    0
         3    10       0    6    7    0
 17      1     2       0    6    0    9
         2     2       0    8    4    0
         3     5       0    5    0   10
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   17   70   96
************************************************************************