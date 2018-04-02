def roll_call_dwarves(coll)
  coll.each_with_index do |e, i|
    place = i + 1
    puts place.to_s + ". " + e.to_s
  end
end

def summon_captain_planet(coll)
  rtn = []
  coll.collect do |e|
    r = e + "!"
    len = r.size
    right = r.slice(1, len-1)
    left = r.slice(0,1)
    left = left.upcase
    
    r = left + right
    rtn << r
  end
  rtn
end

def long_planeteer_calls(coll, len = 4)
  rtn = coll.any? do |e|
    e.size > len 
  end
  
  rtn
end

def find_the_cheese(coll)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  coll.each_with_index do |e, i|
    if cheese_types.include(e)
      return e
    end
  end
  nil
end
