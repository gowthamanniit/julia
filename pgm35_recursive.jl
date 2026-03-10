function findfact(n)
    if (n==0 || n==1)
        return 1
    else
        return n*findfact(n-1)
        #      4*findfact(4-1)
        #       3*findfact(3-1)
        #       2*findfact(2-1)
        #        *1

    end
end

print("Enter n value to find factorial:")
n=parse(Int32,readline())
finans=findfact(n)
print("\n factorial value:",finans)