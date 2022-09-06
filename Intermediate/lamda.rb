addition = lambda {|a,b| a+b}
puts addition.call(10,20)

substract = ->(a,b){a-b}
puts substract.call(50,10)

multiply = proc { |a, b| a * b }
puts multiply.call(2, 3)

divide = Proc.new { |a, b| a / b }
puts divide.call(2, 3)