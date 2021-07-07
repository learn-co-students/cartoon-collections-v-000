def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end


def summon_captain_planet(calls)
  calls.collect do |call|
     "#{call.capitalize}!"
  end
end


def long_planeteer_calls(calls)
     x = []
    calls.collect do |call|
      x << call.length
    end
     y = []
    x.collect do |call|
      y << (call > 4)
    end
    if y.any? == true
       return true
    end
    if y.all? == false
      return false
    end
end


def find_the_cheese(object)
  cheese_types = ["cheddar", "gouda", "camembert"]
  object.each do |object|
    x = 0
      while x < 3
       if object == cheese_types[x]
         return object
       end
       x += 1
    end
  end
  return nil
end
