=begin
button1 = {color: "blue", price: 500, style: "colonial"}
button2 = {color: "red", price: 200, style: "mid-century"}
button3 = {color: "indigo", price: 1000000, style: "futuristic"}
=end


button1 = {:color => "blue", :price => 500, :style => "colonial"}
button2 = {:color => "red", :price => 200, :style => "mid-century"}
button3 = {:color => "indigo", :price => 1000000, :style => "furturistic"}

puts "#{button1[:color]} #{button1[:price]} #{button1[:style]}"
puts "#{button2[:color]} #{button2[:price]} #{button2[:style]}"
puts "#{button3[:color]} #{button3[:price]} #{button3[:style]}"