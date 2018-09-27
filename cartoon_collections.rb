def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |dwarf, i| puts "#{i + 1} #{dwarf}" }
end

def summon_captain_planet(call)# code an argument here
  call.collect { |x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.detect { |i| i.length > 4 } ? true : false
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |cheese|
    # return cheese if cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    return cheese if cheese_types.include?(cheese)
  end
  nil
end
