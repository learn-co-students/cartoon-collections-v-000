def roll_call_dwarves(array)
  
  dwarf = []
  array.each_with_index do |name, i|
    i += 1
    dwarf << "#{i}. #{name}"
  end
  print dwarf
end

def summon_captain_planet(array)
  array.map { |x| x.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any?{ |i| i.length > 4}
end

def find_the_cheese(array)

  # the array below is here to help
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
