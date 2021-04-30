# button1 = {color: "blue", price: 500, style: "colonial"}
# button2 = {color: "red", price: 200, style: "mid-century"}
# button3 = {color: "indigo", price: 1000000, style: "futuristic"}

# button1 = {:color => "blue", :price => 500, :style => "colonial"}
# button2 = {:color => "red", :price => 200, :style => "mid-century"}
# button3 = {:color => "indigo", :price => 1000000, :style => "furturistic"}

# puts "#{button1[:color]} #{button1[:price]} #{button1[:style]}"
# puts "#{button2[:color]} #{button2[:price]} #{button2[:style]}"
# puts "#{button3[:color]} #{button3[:price]} #{button3[:style]}"


module AllItems
  attr_accessor :color, :price, :style, :real, :shelf_life
  # attr_accessor does read and write

  def initialize(input_options)
    @color = input_options[:color] || "Black"
    @price = input_options[:price] || "Free!"
    @style = input_options[:style] || "Basic"
    @real = input_options[:real] || "Yes"
    @shelf_life = input_options[:shelf_life] || "This food item will self-destruct in 3... 2....."
  end
end