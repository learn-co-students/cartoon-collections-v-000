def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf,index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(veggies)
  out = []
  veggies.each {|veggie| veggie.capitalize! }
  veggies.each {|entry| out << entry.concat("!")}
  out
end

def long_planeteer_calls(calls)
  lengths = []
  calls.each {|call| lengths << call.length}
  lengths.any? { |length| length > 4}
end

def find_the_cheese(possibles)
  cheese_types = ["cheddar", "gouda", "camembert"]
  answer = possibles.find_index {|possibility| cheese_types.include?(possibility)}
  if answer == nil
  	return nil
  else
  	return possibles[answer]
  end
end
