def line(katz_deli)
  line_length = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_length.each.with_index(0) do |name, index|
    line_method_array.push("#{index}. #{name}")
  end
    puts "The line is: #{line_length.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
