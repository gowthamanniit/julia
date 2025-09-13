m1=99
m2=100
m3=99
m4=98
m5=34
res=m1>34 && m2>34 && m3>34 && m4>34 && m5>34
println("result : ",res)

res=m1>34 || m2>34 || m3>34 || m4>34 || m5>34
println("result : ",res)

res=!(m1>34 || m2>34 || m3>34 || m4>34 || m5>34)
println("result : ",res)

res=m1>34 && m2>34 || m3>34 || m4>34 && m5>34
println("result : ",res)



