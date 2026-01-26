print("enter n value:")
n=parse(Int32,readline())

#second parameter is increment position
for i = 1:3:n
print("  $i ")
end

#second parameter is increment position
for i = n:-2:1
print("  $i ")
end