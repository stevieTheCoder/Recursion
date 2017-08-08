def factorial(n)
	if n == 0
		1
	else
		n * factorial(n-1)
	end
end

def palindrome(string)
	if string.length <= 1
		true
	else
		if string[0] == string[-1]
			palindrome(string[1..-2])
		else
			false
		end
	end
end

def bottles_of_beer(n)
	if n == 0
		puts "no more bottles of beer on the wall"
	else
		puts "#{n} bottles of beer on the wall"
		bottles_of_beer(n-1)
	end
end

def fib(n, result = [0, 1])
	if n.zero?
		nil
	elsif n ==1 
		result[0]
	else
		(num - 2).times do
			result << result[-1] + result[-2]
		end
		result
	end
end

def fib_rec(n, result = [0, 1])
	return result[0] if num == 1
	return result if num == 2
	result << result[-1] + result[-2]
	fibs_rec(num - 1, result)
end

def merge_sort(list)
	return list if list.length < 2
	half = list.length/2
	merge merge_sort(list[0...half]), mergesort(list[half..-1])
end
	
def merge(left, right)
	result = []
	until left.length == 0 || right.length == 0 do
		result << (left.first <= right.first ? left.shift : right.shift)
	end
	result + left + right
end






		
