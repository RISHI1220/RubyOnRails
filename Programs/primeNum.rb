def is_prime(num)
    (2..(num-1)).each{|i|
        return false if num%i==0
    }
    true
end

puts is_prime(7) ? "Prime" : "Not Prime"
puts is_prime(4) ? "Prime" : "Not Prime"