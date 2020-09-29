def parrot(name = "Squawk!")
    puts "#{name}"
    return name
    #in ruby methods, there are implicit returns which means that if you don't explicitly use the return keyword, the last line of code is the return value 
end

# def add_two(num)
#     puts num + 2
#     num + 2
# end 

# sum = add_two(10)