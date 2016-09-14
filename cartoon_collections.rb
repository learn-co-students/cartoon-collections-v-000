def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.each do |call|
    if call.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if ingredients.include?("cheddar" || "gouda" || "camembert")
    ingredients.each do |ingredient|
      if ingredient == "cheddar"
        return ingredient
        break
      elsif ingredient == "gouda"
        return ingredient
        break
      elsif ingredient == "camembert"
        return ingredient
        break
      end
    end
  else
    return nil
  end
end
