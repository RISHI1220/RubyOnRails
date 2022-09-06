class Rectangle
    def initialize(length,bredth)
        @length=length
        @bredth=bredth
    end
    def perimeter
        2*(@length+@bredth)
    end
end

class Square < Rectangle
    def initialize(side)
        @length=@bredth=side
    end
end

puts "Rectangle #{Rectangle.new(5,10).perimeter}"
puts "Square #{Square.new(5).perimeter}"

class Animal
    def move
        "I can move "
    end
end

class Bird < Animal
    def move
        super + "by flying"
    end
end

puts Animal.new.move
puts Bird.new.move