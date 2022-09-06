def arry(*numbers) # arrying multiple parameters as one array
    numbers.inject{|sum,nums| sum+nums}
end

def dest((x,y,z),a) #destructuring passed array and store to seperate variables
    puts "x = #{x}"
    puts "x = #{y}"
    puts "x = #{z}"
    puts "x = #{a}"
end

puts arry(1,2,3,4,5)
puts dest([1,2,3,4],5) # value 4 will be discarded