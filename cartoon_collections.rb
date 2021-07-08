
def roll_call_dwarves(dwarves)
  dwarf_names = []
  dwarves.each_with_index {|name, number| dwarf_names << "#{number+1} #{name}"}
  puts dwarf_names
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(array)
  # the array below is here to help
      cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}

end
