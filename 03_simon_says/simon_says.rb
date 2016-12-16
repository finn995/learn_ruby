#write your code here
def echo(str)
	return str.to_s
end

def shout(str)
	return str.upcase
end

def repeat(str, num = 2)
	return ([str] * num).join(' ')	
end

def start_of_word(str, num)      # str[0...num]
	if num == 1
		return str[num -1]
	elsif num > 1
		outp = String.new
		for i in 0..(num-1)
			outp = outp + str[i]
		end
		return outp
	end
end

def first_word(str)              # str.split(' ').first
	str = str.split(' ')
	return str[0]
end

def titleize(str)
	#return str.split(' ').each {|word| word.capitalize!}.join(' ')
	str = str.split(' ').each do |word|
		if %w(the and over).include?(word)
			return word
		else
			return word.capitalize!
		end
	end
	str.first.capitalize!
	str.join(' ')

### WHAT'S WRONG ?!! .. expected : 'David Copperfield'
###                     got      : 'David'

end