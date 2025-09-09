# conversion
#parse(datatype,varibale)
println("Enter 2 numbers")
n1=readline()
n2=readline()
println("typeof n1 : ",typeof(n1))
c=parse(Int32,n1) + parse(Int32,n2)
println("Total :",c)

c=parse(Float32,n1) + parse(Float32,n2)
println("Total :",c)
