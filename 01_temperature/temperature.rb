#write your code here
def ftoc(fd)
	return ((fd.to_f - 32.0) * 5.0 / 9.0)
end

def ctof(cd)
	return (cd.to_f * 9.0 / 5.0 + 32.0)
end