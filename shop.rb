class Shop
  def initialize
    @menu= []
  end
  def add_category sushi
    @menu.push(sushi)
  end
  def category
    puts "\nmenu:
    \n"
    @menu.each do |food|
      puts food.name
    end
  end
end
