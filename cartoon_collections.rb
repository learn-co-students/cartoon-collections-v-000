def roll_call_dwarves(names)
  names.each_with_index { |name, i| puts "#{i+1} #{name}"}
end

def summon_captain_planet(elements)
  elements.map do |element|
    element[0] = element[0].upcase
    element += "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call|  call.length > 4}
end

def find_the_cheese(ingredients)
  "cheddar" if ingredients.include?("cheddar")
end
