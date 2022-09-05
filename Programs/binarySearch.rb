puts "Enter array length"
len=gets.chomp.to_i
numbers=[]
puts "Enter Array value"
len.times{
    numbers<<gets.chomp.to_i
}
puts "Enter number to be search"
num=gets.chomp.to_i

def binarySearch(numbers,num,len)
    numbers=numbers.sort
    low= 0
    high = numbers.size-1
    while low<=high
        mid=low+(high-low)/2
       if numbers[mid]==num
        return "Number found"
       elsif numbers[mid]<num
        low=mid+1
       else
        high=mid-1
       end
    end
    return "Not Found"
end

puts binarySearch(numbers,num,len)