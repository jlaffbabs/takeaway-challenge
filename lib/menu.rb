class Menu
  attr_reader :menulist

  def initialize(filename = './lib/menu.csv')
    @menulist = []
    @filename = filename
    load_menu
  end

  def load_menu
    foods = File.open(@filename, 'r')
    foods.readlines.each do |line|
      food, price = line.chomp.split(',')
      @menulist << {food: food, price: price}
    end
  end

end
