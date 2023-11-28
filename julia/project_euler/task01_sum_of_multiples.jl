sum_of_multiples = (upperlimit, multiple) -> sum(collect(multiple:multiple:upperlimit-1))

println(sum_of_multiples(1000, 3) + sum_of_multiples(1000,5) - sum_of_multiples(1000,15))