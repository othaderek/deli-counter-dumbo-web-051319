# Write your code here.

def line(arr)
  if arr.empty? == true
    puts "The line is currently empty."
  end

  namesAndNumbers = []
  i = 0

  while i < arr.length
  	namesAndNumbers << "#{i.to_i + 1}. #{arr[i]}"
  	i += 1
  end
  puts "The line is currently: #{namesAndNumbers.join(" ")}"
end


def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end


def now_serving(arr)
  if arr.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{arr.shift()}."
  end
end

