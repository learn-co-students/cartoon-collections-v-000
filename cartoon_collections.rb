def roll_call_dwarves(arg)
  count = 1
  arg.each do |x|
    print "#{count}. #{x} "
    count += 1
  end
end

def summon_captain_planet(planeteer_calls)
  collection = []
  planeteer_calls.each do |x|
    collection << x.capitalize.concat("!")
  end
  collection
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(eats)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x|
    if eats.include?(x)  
      return x
    else
      return nil
    end
  end


end
