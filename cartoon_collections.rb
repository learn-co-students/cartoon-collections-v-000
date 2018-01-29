def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|val, index| puts " #{index+1}. #{val}" }

end

def summon_captain_planet(elements)
  elements.collect { |element| element.capitalize + "!" }  
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    else
      return false
    end
  end
end


def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if ingredients.include? cheese
      return cheese
    else
      return
    end
  end
end

