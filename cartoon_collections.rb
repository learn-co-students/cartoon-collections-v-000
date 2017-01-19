def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! {|x| x.capitalize + "!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length > 4
     return true
  else
     false
   end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find{|snack|snack.include?("cheddar"|| "gouda"|| "camembert")}
end
