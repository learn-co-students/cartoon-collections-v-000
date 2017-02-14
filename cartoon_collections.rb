def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index {|name,index|
    puts "#{index+1}. #{name}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  output = []
  planeteer_calls.map { |obj|
    output << "#{obj.capitalize}!"
  }
  output
end

def long_planeteer_calls(array_of_calls)
  # Your code here
  array_of_calls.map {|call|
    if call.length > 4
      return true
    else
      return false
    end
    }
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array_of_strings.map {|obj|
    if cheese_types.include?(obj)
      return obj
    end
    }
    return nil 
end
