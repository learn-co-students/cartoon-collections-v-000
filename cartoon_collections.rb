def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|e,index|
    puts "#{index + 1} #{e}"
  }
end

def summon_captain_planet(captains)
  captains.collect {|e|
  e.capitalize + "!"
  }
end

def long_planeteer_calls(calls)
  calls.any? { |e|
    e.length > 4
  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    if array.include?("cheddar")
      "#{cheese_types[0]}"
    elsif array.include?("gouda")
      "#{cheese_types[1]}"
    elsif array.include?("camembert")
      "#{cheese_types[2]}"
    else nil
    end
end
