len=gets.chomp.to_i
numbers=[]
len.times{
    numbers<<gets.chomp.to_i
}
puts "Before sorting #{numbers}"
def bubbleSort(numbers,len)
    (0..(len-1)).each do |i|
        (i..(len-1)).each do |j|
            if (numbers[i] > numbers[j])
                # puts "#{numbers[i]} - #{numbers[j]}"
                swap=numbers[i]
                numbers[i]=numbers[j]
                numbers[j]=swap
            end
        end
    end
end

bubbleSort(numbers,len)
puts "After sorting #{numbers}"