katz_deli = []

def line(array)
    if array.length >= 1
    new_array = []
    counter = 1
    array.each do |name|
        new_array.push ("#{counter}. #{name}")
        counter += 1
    end
    puts "The line is currently: #{new_array.join (" ")}"
else
    puts "The line is currently empty."
    end
end

puts line(katz_deli)

def take_a_number(line, new_customer)
    line.push (new_customer)
    puts "Welcome, #{new_customer}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "Ben")


def now_serving(line)
  if line.length == 0
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." 
    line.shift
  end
end

puts now_serving(katz_deli)
puts katz_deli

take_a_number(katz_deli, "Joe")
puts now_serving(katz_deli)
puts katz_deli

take_a_number(katz_deli, "Melissa")
puts now_serving(katz_deli)
puts katz_deli


puts now_serving(katz_deli)
puts katz_deli

take_a_number(katz_deli, "Cindy")
take_a_number(katz_deli, "Matthew")
take_a_number(katz_deli, "Rose")
take_a_number(katz_deli, "Scott")
take_a_number(katz_deli, "Julio")
take_a_number(katz_deli, "Reed")
puts now_serving(katz_deli)
puts katz_deli

take_a_number(katz_deli, "Larry")
puts now_serving(katz_deli)
puts katz_deli

puts now_serving(katz_deli)
puts katz_deli

take_a_number(katz_deli, "Kim")
puts now_serving(katz_deli)
puts katz_deli

puts now_serving(katz_deli)
puts katz_deli
puts now_serving(katz_deli)
puts katz_deli
puts now_serving(katz_deli)
puts katz_deli
puts now_serving(katz_deli)
puts katz_deli
puts now_serving(katz_deli)
puts katz_deli
