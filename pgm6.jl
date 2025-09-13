# 2 digit float decimal places
mark=88.1223345

using Printf
@printf("%.2f",mark)



# string representaion of float
ans=@sprintf("my mark  %.2f",mark)
println("\n type of ans:",typeof(ans))
println("\n string representaion of flaot:",ans)