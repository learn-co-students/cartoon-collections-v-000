def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    position = index + 1
    print "#{position}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map! {|n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
  long_calls = []
  array.each do |name|
    if name.length > 4
    long_calls << name
    end
  end
    if long_calls.length > 0
      true
    else
      false
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  common = array & cheese_types
  return common[0]
end
