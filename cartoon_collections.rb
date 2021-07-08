def roll_call_dwarves(dwarves)# code an argument here
  list = []
  dwarves.each_with_index do |name, index|
    puts list << " #{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|name| name.capitalize + "!"}

end

 def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|word| word.length > 4}
    end


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |types|
    return types if cheese_types.include?(types)
  end
end
