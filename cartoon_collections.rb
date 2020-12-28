def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|value, index| puts "#{index + 1}. #{value}"}

end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.map.any?{|element| element.length > 4 }
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect{|food_item|
    case food_item
      when cheese_types[0]
        cheese_types[0]
      when cheese_types[1]
        cheese_types[1]
      when cheese_types[2]
        cheese_types[3]
      else
        false
      end
  }
end
