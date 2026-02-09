#reverse number: 123   output  321
print("Enter n value:")
n=parse(Int32,readline())
r=0
out=0
while n!=0
global r,n,out
r=n%10
n=fld(n,10)
out=out*10+r
end
print("reverse number:",out)
