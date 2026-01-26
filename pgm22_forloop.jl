print("Enter n value:")
n=parse(Int32,readline())
s=0
for i=n:-1:1
global s
s=s+i
if (i==n)
print("$i = ")
else
print("$i + ")
end
end

print(" $s ")