def roll_call_dwarves(dwarves)
  i = 0
  if dwarves.length > 0
    while i < dwarves.length
      dwarves.each_with_index do |x, y| 
        puts "#{y+1}. #{x}\n"
        i += 1
      end
    end
  end
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.collect {|x| x.capitalize + "!"}
end

def long_planteer_calls(calls)
  calls.each do |i|
    if i.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(snacks)  
  cheese_types = ["cheddar", "gouda", "camembert"]
     cheese_types.each do |i|
      if snacks.include?(i)
        return i.to_s
      else
        return nil
    end
  end
end
