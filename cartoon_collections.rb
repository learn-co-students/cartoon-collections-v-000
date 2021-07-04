def roll_call_dwarves(array)
  dwarf_name_list = ""
  array.each.with_index(1) do |name, position|
    dwarf_name_list << "#{position}. #{name}"
  end
  print  dwarf_name_list
end

def summon_captain_planet(array)
  capital = []
  array.collect do |name|
    capital << (name.capitalize + "!")
  end
  capital
end

def long_planeteer_calls(calls)
  if calls.length >= 4
    true
  else
    false
  end

end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.detect { |maybe_cheese| cheeses.include?(maybe_cheese)}
end
