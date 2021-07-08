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
  if snacks.include?("cheddar")
    return "cheddar"
  elsif snacks.include?("gouda")
    return "gouda"  
  elsif snacks.include?("camembert")
    return "camembert"
  end
end


