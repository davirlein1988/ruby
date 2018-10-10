list = %w[alpha bravo charlie delta echo]
i = 0
while i < list.size do
  print "#{list[i]}"
  i += 1
end

i = 0

until i == list.size do
  print "#{list[i]} "
  i += 1
end

i = 0
begin
  print	“#{list[i]} “
  i += 1
end while i < list.size
i = 0

begin
  print	“#{list[i]} “
  i +=	1
end	until	i ==	list.size 

for x in list do 
  print	“#{x}	“
end

list.each do |x| 
  print	“#{x}	“
end
i = 0 
n=list.size-1
loop	do
  print	“#{list[i]}	“
  i +=	1
  break	if i > n
end
i = 0

n=list.size-1
loop	do
  print	“#{list[i]}	“
  i +=	1
  break	unless	i <= n
end

n=list.size 
n.times	do |i|
  print	“#{list[i]}	“
end

n = list.size-1 

0.upto(n) do |i|
  print	“#{list[i]} “
end

n = list.size-1 
for i in 0..n	do
		print	“#{list[i]}	“
end

list.each_index	do |x| 	# Loop	12	(‘each_index’	iterator)
  print	“#{list[x]}	“
end

