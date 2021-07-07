def roll_call_dwarves(array)
  array.each_with_index {|val,index|
    puts "#{index+1}. #{val}"
  }
end

def summon_captain_planet(array)
  return array.collect {|text|
    text.capitalize + "!"
  }
end

def long_planeteer_calls(array)
  return array.any? { |text|
    text.length > 4
  }
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.each { |e|
    if cheese_types.include?(e)
      return e
    end
  }
  return nil
end
