require "./store_item.rb"
require "./items.rb"
require "./food.rb"


button1 = Items.new(color: "blue", price: "500", style: "colonial", real: "real")
button2 = Items.new(color: "red", price: "200", style: "mid-century", real: "real")
button3 = Items.new(color: "indigo", price: "1000000", style: "futuristic", real: "real")
puts button1.color
puts button2.color
puts button3.color
# button1.real = "not real"
# button2.real = "this is TOTALLY real"
# button3.real = "what do you think?"
puts button1.real
puts button2.real
puts button3.real

food1 = Food.new(color: "red")
puts food1.shelf_life
puts food1.color