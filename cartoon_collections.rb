def roll_call_dwarves(names)
  count = 1
  i = 0
  while count < names.length+1
    puts "#{count}. #{names[i]}"
    count +=1
    i +=1
  end
end

def summon_captain_planet(calls)
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(call)
  call.any? { |phrase| phrase.length > 4 }
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |cheese| cheese_types.include?(cheese) }
end
