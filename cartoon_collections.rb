def roll_call_dwarves(names)
  dwarves = []
  names.each_with_index { |name, index| dwarves << "#{index +1} #{name}"}
  puts dwarves
end

def summon_captain_planet(calls)
  elements = []
  calls.collect { |word| elements << "#{word.capitalize}!" }
  elements
end

def long_planeteer_calls(calls)
  calls.each do |item|
    if item.length >= 5
      return true
    elsif item.length <= 4
      return false
    end
  end
end

def find_the_cheese(food_list)
  cheeses = ["gouda", "cheddar", "camembert"]

  food_list.find do |cheese|
    cheeses.include?(cheese)
  end
end
