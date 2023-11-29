function fibonacci_evensum(upperlimit::Int)
    a = 1
    b = 1
    c = a + b
    result = 0

    while c < upperlimit
        
        if c % 2 == 0 
            result += c
        end
        
        a, b = b, c
        c = a + b
    end

    return result
end

println(fibonacci_evensum(4_000_000))