def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map! {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each do
  if calls.length > 4
     return true
  else
    return false
  end
 end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |snack| cheese_types.include?(snack)}
end
