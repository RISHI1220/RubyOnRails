def palin_str(value)
    rev=""
    value=value.downcase
    value.chars.each{|ch|
        rev=ch+rev
    }
    if value==rev
        puts "Palindrome"
    else
        puts "Not Palinderome"
    end
end

def palin_num(value)
    rev=0
    cp=value
    while value>0
        reminder=value%10
        rev=rev*10+reminder
        value=value/10
    end
    if rev==cp
        puts "Palindrome"
    else
        puts "Not Palindrome"
    end
end

palin_str("abba")
palin_str("abasd")
palin_num(12321)
palin_num(123)