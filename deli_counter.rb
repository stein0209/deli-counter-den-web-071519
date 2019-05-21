def line(line)
    new_line = []
    if line.length == 0
        puts "The line is currently empty."
    else
        line.each_with_index do |person, index|
            new_line.push(" #{index + 1}. #{person}")
        end
        puts "The line is currently:#{new_line.join}"
    end
end

def take_a_number(line, name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.shift}."
    end
end