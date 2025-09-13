v1=100.234  #double
println(typeof(v1))

v2=0.234f0 #float 
println(typeof(v2))
println(v2)

v2=0.234567f2 #float 
println(typeof(v2))
println(v2)

v2=0.234567f4 #float 
println(typeof(v2))
println(v2)

v3=2.34f1
println(typeof(v3))
println(v3)

v3=2.34712f-4
println(typeof(v3))
println(v3)

v3=0.234712f-3
println(typeof(v3))
println(v3)

f1=0.0
f2=-0.0
println(f1==f2)
println(isequal(f1,f2))

f1=10.0
f2=-3.0

println(f1==f2)
println(isequal(f1,f2))

#println(typemin(Float16))
#println(typemax(Float16))

