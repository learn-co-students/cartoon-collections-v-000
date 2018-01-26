def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |item, index|
      puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(planateers)
  formatted_planateers = []


  planateers.map { |planateer|
    formatted_planateers << planateer.capitalize + "!"
  }
  formatted_planateers
end

def long_planeteer_calls(array)
  counter = 0

  while counter < array.length
    if(array[counter].length > 4)
      return true
    end
    counter += 1
  end

  return false
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  ingredients.map { |ingredient|
      if cheese_types.include?(ingredient)
        return ingredient
      end
  }
  nil
end
