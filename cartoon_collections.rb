def roll_call_dwarves(array) # code an argument here
  array.each_with_index { |item, index|
    puts "#{index + 1} #{item}"
  }
end

def summon_captain_planet(array) # code an argument here
  array.collect { |element|
    element.capitalize + "!"
  }
end

def long_planeteer_calls(array) # code an argument here
  array.any? { |element|
    element.length > 4
  }
end

def find_the_cheese(array) # code an argument here
  return_string = ""
  if array.any?{ |element|
      cheese_types = ["cheddar", "gouda", "camembert"]
      if cheese_types.include?(element)
        return_string << element
      else
      end
    }
    return_string
  else
  end

  
end
