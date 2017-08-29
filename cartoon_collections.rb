require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)# code an argument here
  newElements = []
  elements.map do |element|
      newElement = element.capitalize + "!"
      newElements << newElement
  end
  newElements
end

def long_planeteer_calls(calls)
  results = []
  calls.each do |call|
    #binding.pry
    if call.length > 4
      results << true
    else
      results << false
    end

  end

  if results.any? == false
    false
  else
    true
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  nil
end
