name=gets
p name #print statement to show hidden characters
# "Rishi\n"
if name == "Rishi"
    puts "True"
else
    puts "False"
end
# False

name=name.chomp #removes the new line character
# or name=gets.chomp
p name
if name == "Rishi"
    puts "True"
else
    puts "False"
end
# True

age = gets
p age # "21\n"
puts age.class # String class

age=age.chomp.to_i # or age=gets.chomp.to_i
p age # 21 
puts age.class # Integer Class