def fizzBuzz()
    for count in 1..100
        result = ""
        if count % 3 == 0
            result += "Fizz"
        end
        if count % 5 == 0
            result += "Buzz"
        end
        if result == ""
            result += count.to_s
        end
        puts result
    end
end

fizzBuzz()