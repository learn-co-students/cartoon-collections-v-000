def roll_call_dwarves(names)
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.collect do |call|
    if call.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |item| cheese_types.include?(item)
  end
end
