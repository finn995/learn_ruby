#write your code here
def add(num1, num2)
	return num1 + num2
end

def subtract(num1, num2)
	return num1 - num2
end

def sum(nums)
	sumnum = 0
	nums.each do |num|
		sumnum = sumnum + num
	end
	return sumnum
end