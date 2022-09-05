# Other languages use the continue statement.
# In Ruby, we use next.

(0..30).each {|i|
    next unless i.even?
    puts i
}

# Break
(0..30).each {|i|
    break if i>20
    next unless i.even?
    puts i
}