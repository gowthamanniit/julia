print("Enter n value:")
n=parse(Int32,readline())
s=0
while(n!=0)
	global n
	r=n%10
	n=fld(n,10) #command line
	global s
	s=s+r
end
print("sum of digits:",s)
