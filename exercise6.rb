grocery_list = ["bread", "cheese", "milk", "eggs", "bacon"]

grocery_list << "rice"

grocery_list.each do | item |
  puts "* #{item}"
end
