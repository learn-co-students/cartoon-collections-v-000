def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect! do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  state = []
  array.each do |name|
    if name.length <= 4
      state << false
    elsif (name.length > 4)
      state << true
    end
  end
  if state.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
    while i < array.size
      p = 0
      while p < cheese_types.size
        if array[i].include?(cheese_types[p])
          return array[i]
        end
      p+=1
    end
    i+=1
  end
end
