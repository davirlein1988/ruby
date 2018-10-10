x = ['banana', 'cherry', 'apple', 'apple']
x.sort
x.uniq.reverse
x.reverse!
x.map do |fruit|
	fruit.reverse
end.sort

x.collect { |f| f.include?("e")}
x.any? { |f| f.length > 5}
 y = ['banana', 'anana', 'naan'].map do |food|
	food.reverse
end.select { |f| f.match /^a/}

