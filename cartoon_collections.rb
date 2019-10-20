def roll_call_dwarves(list)
  list.each_with_index { |ele, index|
    puts "#{index + 1}. #{ele}"
  }
end

def summon_captain_planet(list)
  list.map { |ele|
    ele.capitalize! + "!"
  }
end

def long_planeteer_calls(list)
  list.any? { |ele|
    ele.size > 4
  }
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find { |ele|
    if cheese_types[0] == ele
      return ele
    elsif cheese_types[1] == ele
      return ele
    elsif cheese_types[2] == ele
      return ele
    end
  }
end
