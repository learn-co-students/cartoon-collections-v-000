#cartoon_collections = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  array.each_with_index {|dwarves, index| puts "#{index+1} #{dwarves}"}
end


def summon_captain_planet(array)
  array.map {|planeteer_calls| planeteer_calls.capitalize + "!"}
end


def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end


def find_the_cheese(potentially_cheesy_items)
  cheeses = ["gouda", "cheddar", "camembert"]
  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
