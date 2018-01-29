def roll_call_dwarves(dwarves)
dwarves.each_with_index { |name, index|
  puts "#{index + 1} #{name}"
}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |elements|
    elements.capitalize + "!"
  }
end

def long_planeteer_calls(array)# code an argument here
  array.any? { |word| word.length > 4
  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect { |types| cheese_types.include?(types)
  }
end
