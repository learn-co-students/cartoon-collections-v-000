def roll_call_dwarves(array)
  count = 1
  array.each do |dwarf|
    puts "#{count}. #{dwarf}"
    count += 1
  end
end

def summon_captain_planet(calls)
  calls.collect do |summon|
    new_summon = summon.capitalize
    "#{new_summon}!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if strings.include?(cheese)
      return cheese
    end
  end
  nil
end
