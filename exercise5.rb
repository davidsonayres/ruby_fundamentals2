puts "What's the temperature today? In Farenheit, please."
f_temp = gets.chomp.to_i

def temp_convert(f_temp)
  c_temp = (f_temp - 32) * 5/9
  return "Right, so that's #{c_temp} degrees Celsius!"
end
  
