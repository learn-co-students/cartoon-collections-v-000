def roll_call_dwarves(array)# code an argument here
  i = 0
  array.each do |dwarf|
    puts "#{i + 1}. #{dwarf}"
    i += 1
  end
  array
end

def summon_captain_planet(array)# code an argument here
    array.map do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < ingredients.length
    if ingredients[i].include?("cheddar" || "gouda" || "camembert")
      return ingredients[i]
    else
      i += 1
    end
  end
end
