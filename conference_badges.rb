# Write your code here.

def badge_maker(name = "Arel")
    puts "Hello, my name is #{name}."
    return "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
    arr = []
    badges.each { |name| arr << "Hello, my name is #{name}."}
    return arr
end

def assign_rooms(attendees)
    arr = []
    attendees.each_with_index do |person, index|
        arr << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
    end
    arr
end

def printer(arr)
    batch_badge_creator(arr).each do |badge|
        puts badge
    end
    
    assign_rooms(arr).each do |assignment|
        puts assignment
    end
end