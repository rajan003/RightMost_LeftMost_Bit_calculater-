# RightMost_LeftMost_Bit_calculater-
Calculating a RightMost and Leftmost Set bit in a pattern
Finding the leftmost and rightmost set bit of a number Problem is a standard easy problem.
1. RIghtmost set bit can be easily found using 2’s complement i.e. via (N & ~ (N - 1)) or using the XOR operator where “N” is the given number.

2. Leftmost set bit can be easily found by simply right shifting the given number “N” till that number is > 0. Alongside, we increment the position variable to find the position of the leftmost set bit. 
 
