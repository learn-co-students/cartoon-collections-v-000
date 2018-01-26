def roll_call_dwarves(array)
   array.each.with_index(1) do |name, index|
     puts "#{index}. #{name}"
   end
end

def summon_captain_planet(array)
  array.map do |word|
    "#{word}!".capitalize
  end
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
