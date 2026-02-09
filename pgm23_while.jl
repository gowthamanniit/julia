print("Enter start number:")
s=parse(Int32,readline())

print("Enter End number:")
e=parse(Int32,readline())

i=e
while (i>=s)
	global i
	print(" $i ")
	i=i-1
end