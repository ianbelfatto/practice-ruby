# button1 = {color: "blue", price: 500, style: "colonial"}
# button2 = {color: "red", price: 200, style: "mid-century"}
# button3 = {color: "indigo", price: 1000000, style: "futuristic"}

# button1 = {:color => "blue", :price => 500, :style => "colonial"}
# button2 = {:color => "red", :price => 200, :style => "mid-century"}
# button3 = {:color => "indigo", :price => 1000000, :style => "furturistic"}

# puts "#{button1[:color]} #{button1[:price]} #{button1[:style]}"
# puts "#{button2[:color]} #{button2[:price]} #{button2[:style]}"
# puts "#{button3[:color]} #{button3[:price]} #{button3[:style]}"




class Items

  attr_reader :color, :price, :style, :real
  attr_writer :real
  # attr_accessor does read and write

  def initialize(input_options)
    @color = input_options[:color] || "Black"
    @price = input_options[:price] || "Free!"
    @style = input_options[:style] || "Basic"
    @real = input_options[:real] || "Yes"
  end
end

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

class Food < Items
  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life] || "This food item will self-destruct in 3... 2....."
  end

  def shelf_life
    @shelf_life
  end

  food1 = Food.new(color: "red")
  puts food1.shelf_life
  puts food1.color
end