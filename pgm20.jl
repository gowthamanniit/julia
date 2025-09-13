#=
for i in 1:50
println("value : $i")
end
=#
#=
for i = 1:50
println("value : $i")
end
=#

#=
for i in 1:100
if i%2==0
println("value : $i")
end
end
=#

#=
fruits=["apple","orange","banana","grapes","cherry"]
for f in fruits
println("i like $f")
end
for f = fruits
println("i like $f")
end
=#

#=
for i in 1:5
for j in 1:5
print(" $i$j ")
end 
println()
end
=#

#=
for i in 10:-1:1
println("$i")
end
=#

#=
for i=1:5
for j=5:-1:1
print(" $i$j ")
end
println() 
end
=#

#=
for i in reverse(1:10)
println(" $i ")
end
=#

print("Enter n value:")
n=parse(Int32,readline())
for i = 1:n
for j = 1:i
#print(" $i$j ")
print(" * ")
end
println("\n")
end