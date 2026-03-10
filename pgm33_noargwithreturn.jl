function findtotal()
n1=parse(Int32,readline())
n2=parse(Int32,readline())
n3=parse(Int32,readline())
n4=parse(Int32,readline())
n5=parse(Int32,readline())

tot=n1+n2+n3+n4+n5
avg=tot/5

return [tot,avg]
end


answer=findtotal()

print("Total:",answer[1])
totalmark=answer[1]
avg=answer[2]

print("Total : $totalmark")
print("percentage : $avg")