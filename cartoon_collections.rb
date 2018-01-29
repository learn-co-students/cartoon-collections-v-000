

def roll_call_dwarves(array)
  order = 1
  array.each do |x|
    puts "#{order}. #{x}"
    order +=1
  end

end

def summon_captain_planet(array)
  array.collect do |x|
    x.capitalize<<"!"
  end
end

def long_planeteer_calls(array)
  test = false
  array.each do |x|
    if x.length > 4
      test = true
    end
  end
  test
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  array.collect do |x|
    if cheese_types.include?(x)
      return x
      counter +=1
      break
    end
      
    end
    if counter == 0
      nil
    end



end
