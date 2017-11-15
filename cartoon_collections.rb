def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|value, index|
    puts "#{index + 1 }. #{value}"
  }
end

def summon_captain_planet(array)
  array.collect do |item|
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.length >= 4
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.collect do |cheese|
    if array.any? {|element| element === cheese }
      return cheese
    else
      return nil
    end
  end
end
