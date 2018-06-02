def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call = call.capitalize << "!"
  end
end


# use .any?
def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end



def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  count = 0
  if cheeses.include?(cheese_types[count])
    return cheese_types[count]
  else
    count += 1
  end
  return nil
end
