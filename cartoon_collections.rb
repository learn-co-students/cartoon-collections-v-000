def roll_call_dwarves(dwarves)# code an argument here
  dwarves.collect.with_index do | index, item| puts "#{item+1}" "#{index}" 
  end
end


def summon_captain_planet(names)
  names.collect do |x|
    x = x.capitalize
    "#{x}!"
 end
end

def long_planeteer_calls(name)
  name.any? do |x| x.size > 4
  end
end

def find_the_cheese(snacks)
  if snacks.include?("cheddar")
    return "cheddar"
  elsif snacks.include?("gouda")
    return "gouda"  
  elsif snacks.include?("camembert")
    return "camembert"
  end
end
