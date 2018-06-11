def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(call)
  call.collect do |call|
  call.capitalize + "!"
 end
end

def long_planeteer_calls(calls)
  answer = false
  calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(delicious_cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  delicious_cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
