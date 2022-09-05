numbers = [1, 3, 5, 7]

# Each loop 
puts "Each Loop"
numbers.each {|i| 
    msg = i.even? ? "Even" : "Odd"
    puts "#{i} is #{msg}"
}

# Times loop
puts "Times Loop"
5.times {
    puts "My name is Rishi"
}

5.times {|i|
    puts i
}

# Range each loop
puts "Range each loop"
(25..30).each {|i|
    puts i
}

# While Loop
puts "While Loop"
num = 40
while num > 30
    puts num
    num-=1
end

#until loop

bottle = 0

until bottle == 10
  bottle += 1
  puts bottle
end