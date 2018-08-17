def roll_call_dwarves(dwarves_list)
  dwarves_list.each_with_index {|dwarf, i| puts "#{i+1} #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls (calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |snack|
    snack.include?(cheese_types[0] || cheese_types[1] || cheese_types[2])
  end
end
