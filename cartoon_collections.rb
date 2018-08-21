def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index {|dwarf,index| puts "#{index+1} #{dwarf}" }
end

def summon_captain_planet(elements) # code an argument here
  # Your code here
  array= []
  elements.collect {|element|  array << "#{element.capitalize}!"}
  array
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  truth = true
  calls.each { |call|
    if call.length > 4
      truth = true
    else 
      truth =false
    end
  }
  truth
end

def find_the_cheese(food) # code an argument here
  # the array below is here to help
  cheese_match = ""
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each_with_index { |cheese, index|
   if food.include?(cheese)
      cheese_match = cheese
   end
  }
  cheese_match == "" ? nil : cheese_match

end
