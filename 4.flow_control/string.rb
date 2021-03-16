def convert_to_upper(input_str)
  if input_str.length > 10
    input_str.upcase
  else
    input_str
  end
end

puts convert_to_upper("Anjali")
puts convert_to_upper("Hello Anjali, How are you")