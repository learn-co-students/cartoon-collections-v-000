def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    indexes = index + 1
    puts "#{indexes} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(word)
  if word.any? { |x| x.length > 4}
    true
  else word.any? { |x| x.length <= 4}
    false
  end
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
