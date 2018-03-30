dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarf_hash = Hash.new
  dwarves.each_with_index { |dwarf, index| dwarf_hash[dwarf] = index+1 }
  #puts dwarf_hash.index + ". " + dwarf_hash.dwarf
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
