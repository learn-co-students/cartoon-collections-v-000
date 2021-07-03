def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts " #{index}. #{dwarf} "
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |sentence| # "earth wind water fire heart"
    # "Earth Wind Water Fire Heart!"
    sentence.split(' ').map{|word| word.capitalize}.join(" ") + "!"
  end
end

# try any method
def long_planeteer_calls(call_array)
  call_array.each do |call|
    if call.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |more_cheese|
    cheese_types.include?(more_cheese)
  end
end
