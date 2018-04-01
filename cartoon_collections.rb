dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
call_screams = ["bo", "bam", "boom", "bazam", "powzer"]

def roll_call_dwarves(dwarf_names)
  i = 0 
   while i < dwarf_names.length 
     yield dwarf_names[i]
   i = i + 1
 end
 dwarf_names
end
end
roll_call_dwarves(dwarf_names)

def summon_captain_planet(planeteer_calls)
  new_array = []
  i = 0 
  while i < array.length 
  # Your code here
end

def long_planeteer_calls(array)
   i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_the_cheese(array)
  cheeses = ["gouda", "cheddar", "camembert"]
  array.find do |item|
    cheeses.include?(item)
  end
end