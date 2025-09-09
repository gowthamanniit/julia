k=nothing  # empty variable declaration
println(k)

x::Int8=120 # integer variable declaration
println(x)

y::Int16=32767
println(y)

y=222
println(y)

+ = "gowthaman"
println(+)

- = 199
println(-)

v1="karur"
v2=100
println("i am comming from ",v1," my mark ",v2)
println("my city is $v1 my mark $v2")

#2 digit float value
v3=199.232313
using Printf
@printf("my mark : %.2f",v3)

v4=@sprintf("%.2f",v3)  # string representation of float
println("\nstring representaion of float:",v4)