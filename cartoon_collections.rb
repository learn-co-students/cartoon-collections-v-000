def roll_call_dwarves(names)
  names.collect do |dwarf|
    number = names.find_index(dwarf) + 1
    puts "#{number}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |pc| pc.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  i = 0
  long_calls = []
  while i < planeteer_calls.length
    long_calls << planeteer_calls[i].length
    i += 1
  end
  long_calls.any? { |num| num > 4 }
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect { |x| cheese_types.include?(x) }
end
