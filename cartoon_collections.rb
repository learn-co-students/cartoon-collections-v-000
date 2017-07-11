def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(power)# code an argument here
  # Your code here
  power.collect do |name|
    corrected = name.capitalize
    perfect = corrected + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  answer = words.all? do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
  answer
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese.length
    if cheese.include?(cheese_types[i]) == true
      return cheese_types[i]
    end
    i = i+1
  end
  return nil
end
