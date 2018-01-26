require 'pry'

def roll_call_dwarves(array)
  new_array = []
  array.each_with_index do |element, index|
    location = index + 1
    puts "#{location}. #{element}"
  end
end

def summon_captain_planet(array)# code an argument here
 array.map! {|item| item.capitalize + "!" }
 return array
end

def long_planeteer_calls(calls)# code an argument here
  i = 0
  new_array = []

  calls.find do |call|
    new_array << call if call.length > 4
  end
  if new_array == []
    false
  else
    true
  end
end

def find_the_cheese(cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  new_array = []

  cheese.find do |individual_cheese|
    new_array.push(individual_cheese) if cheese_types.include?(individual_cheese)
  end

    if new_array == []
      nil
    else
       new_array.join
    end
end
