grocery_list = ["bread", "cheese", "milk", "eggs", "bacon"]

grocery_list << "rice"

def list(grocery_list)
  grocery_list.each do | item |
    puts "* #{item}"
  end
end

list(grocery_list)

puts grocery_list.count
