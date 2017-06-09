def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
    end
end

def summon_captain_planet(calls)
  calls.map! do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
    calls.any? {|call| call.length > 4}
end

def find_the_cheese(platter)
  cheese_types = ["cheddar", "gouda", "camembert"]
  platter.find do |cheese|
    cheese_types.include?(cheese)
  end
end
