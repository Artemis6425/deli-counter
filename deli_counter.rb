# Write your code here.
katz_deli = []
def take_a_number(array, name)
    
    array.push("#{name}")
    puts "Welcome, #{name}. You are number #{array.length} in line."
end
def line(array)
    if array.length < 1
        puts "The line is currently empty."
    else
        string = "The line is currently:"
        number = 1
        while number <= array.length
            string << " #{number}. #{array[number-1]}"
            number +=1
        end
        puts string
    end
end
def now_serving(array)
    if array.length < 1
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.first}."
        array.shift
    end
end