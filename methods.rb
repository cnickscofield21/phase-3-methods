# Your code here!

def myFunction param
    puts "Running myFunction"
    param + 1
end

def greet_programmer
    print "Hello, programmer!"
end

def greet name
    print "Hello, #{name}!"
end

def greet_with_default name = "programmer"
    print "Hello, #{name}!"
end

def add num1, num2
    num1 + num2
end

def halve num1
    return nil unless num1.class == Integer
    num1 / 2
end