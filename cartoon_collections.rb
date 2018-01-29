def roll_call_dwarves(names)
  names.each_with_index do |name, idx|
    print "#{idx + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)

  veggies.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  
  if calls.length > 4
    true
  else
    false
  end

end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  if snacks.include?("cheddar")
    "cheddar"
  elsif snacks.include?("gouda")
    "gouda"
  elsif snacks.include?("camembert")
    "camembert"
  else
    nil
  end


end
