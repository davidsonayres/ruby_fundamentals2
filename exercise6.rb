grocery_list = ["bread", "cheese", "milk", "eggs", "bacon", "salmon"]

grocery_list << "rice"

def list(grocery_list)
  grocery_list.each do | item |
    puts "* #{item}"
  end
end

list(grocery_list)

puts grocery_list.count

if grocery_list.include?("bananas") == true
  puts "You don't need bananas."
else
  puts "You need bananas."
end

puts grocery_list[1]

grocery_list.sort!
list(grocery_list)

grocery_list.delete("salmon")
list(grocery_list)
