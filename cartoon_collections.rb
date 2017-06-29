def roll_call_dwarves(dwarf_names)
  i = 0
  while i <= dwarf_names.length
    puts "#{i +1} + #{dwarf_names[i]}"
    i = i + 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| call.capitalize + "!"}
  planeteer_calls
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese|
    cheese_types.include?(cheese)
  end
end
