def roll_call_dwarves(dwarf_names)
  i = 0
  while i < dwarf_names.length
    puts "#{i + 1}. #{dwarf_names[i]}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planet|
    planet[0].upcase + planet[1..-1] + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |planet|
    planet.length > 4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
