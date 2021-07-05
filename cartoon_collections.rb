def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|d, index| puts "#{index+1}. #{d}"}
end

def summon_captain_planet(planet)
  planet.collect {|p| p.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.all? do |c|
    if c.length >= 4
      return false
    else
      return true
    end
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |c|
    if food.include?(c)
      return c
    else
      return nil
    end
  end
end
