def roll_call_dwarves(names)
  names.each_with_index do |name, position|
    puts "#{position + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.each do |call|
    if call.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese_type|
    if foods.include?(cheese_type)
      return cheese_type
    else
      return nil
    end
  end
end
