def fib(num)
    first=0
    second=1
    nextterm=0
    c=1
    while c<=num+1
        if c<=1
            nextterm=1
        else
            puts nextterm
            nextterm=first+second
            first=second
            second=nextterm
        end
        c+=1
    end
end

fib(10)

def fib2(num)
    first=0
    second=1
    nextterm=0
    (1..(num+1)).each{|c|
        if c<=1
            nextterm=1
        else
            puts nextterm
            nextterm=first+second
            first=second
            second=nextterm
        end
    }
end

fib2(10)

def fib3(num)
    first=0
    second=1
    nextterm=0
    1.upto(num+1){|c|
        if c<=1
            nextterm=1
        else
            puts nextterm
            nextterm=first+second
            first=second
            second=nextterm
        end
    }
end

fib3(10)