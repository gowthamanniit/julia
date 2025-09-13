#arithmetic operator

a=10
b=20
c=a+b
println("addition:",c)

#runtime
println("enter 2 nos")
a=parse(Int32,readline())
b=parse(Int32,readline())
c=a+b
println("addition:",c)
#quotient
x=10
y=3
z=x/y
println("quotient value:",z)

using Printf
@printf("quotient value: %.0f\n",x/y)

# power ^
a=2
b=5
res=a^b
println("power : ",res)

# reaminder %

a=10
b=3
c=a%b
println("remainder value:",c)