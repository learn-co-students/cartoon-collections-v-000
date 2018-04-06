require 'pry'
def roll_call_dwarves(dwarves)
  i = 0
  dwarves.collect do |dwarf|
    i +=1
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
    if calls.any? do |call|
      call.length > 4
    end
      return true
    else
      false
    end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find {|item| cheese_types.include?(item)}
end
