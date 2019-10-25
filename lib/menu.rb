class Menu
  attr_reader:menu_items
  
  def initialize 
    @menu_items = [
      {item: "Kung po chicken", price: 6.80},
      {item: "Chicken chow mein", price: 6.50},
      {item: "Egg fried rice", price: 4.50}
    ]
  end

  def view_menu
    @menu_items.each do |menu_item| puts "#{menu_item[:item]} £#{'%.2f' % menu_item[:price]}"
    end
  end
end