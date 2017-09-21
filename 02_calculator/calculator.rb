def add(add1, add2)
    num = add1 + add2
end

def subtract(sub1, sub2)
    num = sub1 - sub2
end

def sum(array)
    x = 0
    array.each do |num|
      x = x + num
    end
    x
end

def multiply(*nums)
    x = 1
        nums.each do |num|
            x = x * num
        end
x
end

def power(num1, num2)
    num = num1 ** num2
end

def factorial(num)
    x = (0..num).to_a
    a = 1
        x.each do |i|
            a = a * i
        end
a
end

