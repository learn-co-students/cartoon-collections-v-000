
def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each.with_index {|dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(calls) # code an argument here
  # Your code here
  calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  greater_than_four = false
  calls.each {|call|
    if call.length > 4
      greater_than_four = true
      break
    end
  }
  greater_than_four
end

def find_the_cheese(ingredients) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = nil
  ingredients.each {|ingredient|
    if cheese_types.include?(ingredient)
      result = ingredient
      break
    end
  }
  result
end