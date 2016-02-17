def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(calls)
  calls.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(snacks)
  snacks.each do |snack|
    break unless snack == "cheddar" || snack == "gouda" || snack == "camembert"
    end
  end
end

