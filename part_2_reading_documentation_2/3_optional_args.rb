#Assume the following code

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

# Q: What will each of the 3 puts print

=begin 
1:
["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]

2:
["abc def ghi", "jkl mno pqr", "stu vwx yz"]


3:
["abc def ghi", "jkl mno pqr,stu vwx yz"]

=end