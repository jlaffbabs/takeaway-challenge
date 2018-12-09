require_relative 'menu'

class Menuprinter

  def initialize(menu: Menu)
    @menuprint = menu.new.menulist
  end

  def show
    @menuprint.each_with_index {|item, index|
       p "#{index + 1}. #{item[:food]}: £#{item[:price]}"
    }
  end

end
