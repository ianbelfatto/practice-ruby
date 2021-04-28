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

  def initialize(color, price, style, real)
    @color = color
    @price = price
    @style = style
    @real = real    
  end

end

button1 = Items.new("blue", "500", "colonial", "real")
button2 = Items.new("red", "200", "mid-century", "real")
button3 = Items.new("indigo", "1000000", "futuristic", "real")
puts button1.color
puts button2.color
puts button3.color
button1.real = "not real"
puts button1.real