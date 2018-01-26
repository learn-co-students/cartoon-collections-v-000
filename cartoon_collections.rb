def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
   number = index + 1
    puts "#{number} #{dwarf}"
  end

end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.collect do |planeteer| planeteer.capitalize + "!"

 end
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}

end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find {|cheese| cheese_types.include?(cheese)}
end
