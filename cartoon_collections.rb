def roll_call_dwarves(array)
  array.each_with_index {|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map! {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = []
  array.each do |ingredient|
    if cheese_types.include?(ingredient)
      cheese << ingredient
    end
  end
  if cheese.empty?
    nil
  else
    cheese[0]
  end
end

=begin
Refactored code for #find_the_cheese

def find_the_cheese(list_items)
  cheeses = ["cheddar", "gouda", "camembert"]
  found = []
  list_items.each do |item|
    found << item if cheeses.include?(item)
  end
  found[0]
end
=end
