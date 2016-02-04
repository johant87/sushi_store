require './food'

require './shop'
=begin
require './grill'
require './soup'
require './category'

=end

food_selection = ["Sushi", "Soup", "Grill"]
sushi_selection = Category.new
sushi_selection.name = ["Maki", "Vega", "Gei-niku", "Hamachi", "Fatty Tuna"]
sushiShop = Shop.new
sushiShop.add_sushi sushi_selection

=begin
soup_selection = Soup.new
soup_selection.name = ["Thai Tofu-Pork Soup", "Japenese noodle Soup", "Burmese Chicken-Coconut Soup"]
sushiShop.add_soup soup_selection

grill_selection = Grill.new
grill_selection.name = ["beef", "chicken", "fish"]
sushiShop.add_grill grill_selection
=end

puts "What would you like to order?"
puts "\n"
  food_selection.each do |select_food|
    puts " - #{select_food}"
  end
puts "\nI would like some:"
menu_select = gets.chomp.downcase
  if menu_select == "sushi"
    puts sushiShop.category
  elsif menu_select == "soup"
    puts sushiShop.soup_inventory
  elsif menu_select == "grill"
    puts sushiShop.grill_inventory
  else

  end





=begin
class Show_sushi < Sushi_menu
sushiShop.inventory
end
=end
