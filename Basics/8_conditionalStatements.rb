age = 21

if age < 18 && age >12
    puts "Teen"
elsif age < 12
    puts "Kid"
else
    puts "Adult"
end

# single line if statement
puts "Odd" if age.odd?
# same as:
# if age.even?
#     puts "Odd"
# end

#Teranary operator
puts age<100 ? "alive" : "Dead"