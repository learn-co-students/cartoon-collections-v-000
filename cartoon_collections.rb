def roll_call_dwarves(name)
  name.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(call)
  call.collect do |call|
    call.capitalize+"!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(snack)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack.detect do |snack|
    cheese_types.include?(snack)
  end
end