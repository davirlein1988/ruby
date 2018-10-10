# def findSecond(arr)
# 	maxNum = 0
# 	secondArr = []
# 	arr.each do |i|
# 		if i > maxNum 
# 			secondArr << maxNum
# 			maxNum = i	
# 			findSecond(arr)							
# 		end	
						
# 	end
# 	findSecond(arr)
# 	puts "this is the secon number" maxNum
# end

# array1 = [1,23,45,48,75,45,1524,45,578,1,25648, 20000]

# findSecond(array1)


def sum_to_n (arr, n) 

  if arr.length == 1 or arr.empty?
  	false

  else
  	arr.each do |el|
  		number = el
   		for i in el...arr.length do
   			if arr[i] + number == n
   				puts "in the loop"
   			else
   				puts "else"
   			end
   		end
   	end

   end

end
arry = [1,2,3,4,5]
puts sum_to_n ([1], 5)
