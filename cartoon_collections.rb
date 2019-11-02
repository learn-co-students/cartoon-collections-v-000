def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
    puts output
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(words)
  if words.length < 4
    false
  elsif words.length > 4
    true
  end
end

def find_the_cheese(cheese)
  cheeses = %w(gouda cheddar camembert)

  cheese.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
