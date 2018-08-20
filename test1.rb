def findSecond(arr)
	maxNum = 0
	secondArr = []
	arr.each do |i|
		if i > maxNum 
			secondArr << maxNum
			maxNum = i	
			findSecond(arr)							
		end	
						
	end
	findSecond(arr)
	puts "this is the secon number" maxNum
end

array1 = [1,23,45,48,75,45,1524,45,578,1,25648, 20000]

findSecond(array1)