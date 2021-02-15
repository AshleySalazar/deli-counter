def line(array)
    if (array.size > 0)
        puts "The line is currently: #{array.collect.with_index{ |x, i| "#{i + 1}. #{x}" }.join(" ")}"
    else
        puts "The line is currently empty."
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
    if (array.size > 0)
        puts "Currently serving #{array[0]}."
        array.shift
    else
        puts "There is nobody waiting to be served!"
    end
end