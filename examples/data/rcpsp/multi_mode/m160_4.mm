************************************************************************
file with basedata            : cm160_.bas
initial value random generator: 1294278371
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  101
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       36        8       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           9  11
   3        1          3           5   7  10
   4        1          3          11  12  14
   5        1          3           6  12  14
   6        1          3           9  15  17
   7        1          2           8   9
   8        1          3          13  14  15
   9        1          1          13
  10        1          1          16
  11        1          2          15  17
  12        1          1          13
  13        1          1          16
  14        1          2          16  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     9       7    0    9    4
  3      1     8       0    5    5    5
  4      1    10      10    0    8    9
  5      1     9       2    0    5    7
  6      1     4       2    0    7    6
  7      1    10       2    0    8    5
  8      1     3       4    0    2    9
  9      1     5       3    0   10    7
 10      1     8       0    9   10    7
 11      1     9       8    0    8    8
 12      1     3       3    0    6    6
 13      1     4       1    0    8   10
 14      1     2       0    2    6    7
 15      1     5       6    0    7    4
 16      1     6       4    0    6    9
 17      1     6       1    0    6    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21    9  111  108
************************************************************************
