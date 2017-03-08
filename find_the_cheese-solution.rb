def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

def find_the_cheese(array)
  cheeses = %w(gouda cheddar camembert)
  array.find {|cheese| cheeses.include?(array)}
end
