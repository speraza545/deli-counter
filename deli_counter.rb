# Write your code here.

katz_deli = []

def line(line)
    if line.size == 0
        puts "The line is currently empty."
    else
        place = 1
        new_arr = ["The line is currently:"]
        line.each do |person|
            new_arr.push("#{place}. #{person}")
            place += 1
        end
        puts new_arr.join(" ")
    end
end

def take_a_number(current_queue, add_to_queue)
        current_queue.push(add_to_queue)
        puts "Welcome, #{add_to_queue}. You are number #{current_queue.size} in line."
end

def now_serving(arr)
    if arr.size > 0
        puts "Currently serving #{arr[0]}."
        arr.shift
    else
    puts "There is nobody waiting to be served!"
    end
end

now_serving(["logan", "avi", "jack"])