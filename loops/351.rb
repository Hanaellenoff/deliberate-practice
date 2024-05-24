# Use a nested loop to convert an array of number pairs into a single flattened array.
# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

var = [[1, 3], [8, 9], [2, 16]]

i = 0 
na = []
while i < var.length        # 1  15
  i2 = 0                    # 2  16
  while i2 < var[i].length   # 3  7  11   17  21 25
    na << var[i][i2]        # 4  8       18  22
    i2 += 1                 # 5  9       19  23
  end                       # 6 10  12   20  24 26
  i += 1                    # 13                27
end                         # 14                28
p na



# 1 0 is less than 3 cont
# 2 i2 is 0
# 3 0 is less than 2 cont
# 4 na is [1]
# 5 i2 is 1
# 6 "
# 7 1 is less than 2 cont
# 8 na is [1, 3]
# 9 i2 is 2
# 10 "
# 11 2 is not less than 2 
# 12 "
# 13 i is 1
# 14 "
# 15 1 is less than 3 cont
# 16 i2 is 0
# 17 1 is less than 
