a=5   # 0101
b=9   # 1001
c=a&b # 0001
println("bitwise and : ",c)

a=5   # 0101
b=9   # 1001
c=a|b # 1101
println("bitwise or : ",c)

a=5
c=~a
println("bitwise not : ",c)

a=5      # 0101
c=a<<1   #0 1010
println("bitwise left : ",c)

a=5      # 0101
c=a>>1   # 0010
println("bitwise right : ",c)


