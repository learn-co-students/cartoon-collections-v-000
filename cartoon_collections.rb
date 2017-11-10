def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|i| i.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |i| i.length > 4}
end

def find_the_cheese(cheese)
  cheeses = %w(gouda cheddar camembert)

  cheese.find do |cheese_types|
    cheeses.include?(cheese_types)
  end
end
