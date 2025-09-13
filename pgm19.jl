#=
mark=parse(Int32,readline())
println(typeof(mark))
if mark>34
println("pass")
end
=#

#=
mark=parse(Int32,readline())
if mark>34
println("pass")
else
println("fail")
end
=#

#=
n1=parse(Int32,readline())
n2=parse(Int32,readline())
n3=parse(Int32,readline())

if n1>n2 && n1>n3
    println("$n1 is greater")  
elseif n2>n3
    println("$n2 is greater")
else
    println("$n3 is greater")
end
=#

println("enter 5 marks:")
m1=parse(Int32,readline())
m2=parse(Int32,readline())
m3=parse(Int32,readline())
m4=parse(Int32,readline())
m5=parse(Int32,readline())

tot=m1+m2+m3+m4+m5
avg=tot/5

if m1>34 && m2>34 && m3>34 && m4>34 && m5>34
res="pass"
else
res="fail"
end

if res=="pass"
   if avg>=85
       gra="outstanding"
   elseif avg>=75
   	   gra="excellent"
   elseif avg>=65
   	   gra="good"
   elseif avg>=55
       gra="fair"
   else
       gra="statifactory" 
   end
else
   gra="No grade because fail"
end

println("total mark  :",tot)
println("average mark:",avg)
println("result      :",res)
println("grade       :",gra)