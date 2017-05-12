def roll_call_dwarves(dwarves)
  i = 0
  j = 1
  while dwarves.length > i
      dwarves.collect do |dwarf|
      puts "#{j}. #{dwarf}"
      i += 1
      j += 1
      end
  end
end

def summon_captain_planet(calls)
    calls.map! {|call| call.capitalize + "!"}
  calls
end



def long_planeteer_calls(calls)
  if calls.length < 4
    false
  else
    true
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    "cheddar"
  elsif array.include?("gouda")
    "gouda"
  elsif array.include?("camembert")
    "camembert"
  else
    nil
  end
end
