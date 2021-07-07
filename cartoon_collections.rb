def roll_call_dwarves(dwarfs)

  dwarfs.each_with_index do |name, number|
    order = number + 1
    puts "#{order} #{name}"
  end

end

def summon_captain_planet(calls)

  new_calls = []

  calls.each do |call|
    new_calls << call.capitalize + "!"
  end

  return new_calls

end

def long_planeteer_calls(calls)

  long_call = []

  calls.each do |call|

    if call.length > 4
      long_call << true
    else
      long_call << false
    end

  end

  return long_call.include?(true)

end

def find_the_cheese(cheese)

  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_test = []

  cheese.each do |is_cheese|

    i = 0

    while i < 3
      if is_cheese == cheese_types[i]
        cheese_test << false
        return cheese_types[i]
      else
        cheese_test << true
      end

      i += 1
    end
    
  end

  if cheese_test.include?(false)
    return nil
  end

end
