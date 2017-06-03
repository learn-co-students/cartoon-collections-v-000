def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(elements)
  new_ele = []
  elements.map do |element|
    new_ele << "#{element.capitalize}!"
  end
  new_ele
end

def long_planeteer_calls(calls)
  new_call = []
  calls.each do |call|
    if call.length > 4
      new_call << call
    end
  end
  new_call.size > 0? true: false
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
