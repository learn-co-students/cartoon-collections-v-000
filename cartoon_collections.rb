def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index|
    number = index+1
    puts "#{number}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element|
    element.capitalize! << "!"
  }
end

def long_planeteer_calls(array)
  array.any?{|element| element.length > 4}
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.map {|cheese|
    if array.include?(cheese)
      return cheese
    end
  }
  return nil
end
