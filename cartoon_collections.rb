def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |v|
    word=v.capitalize
    word+= "!"

  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    if word.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(list)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
    i = 0
    while i < cheese_types.length
      if list.include?(cheese_types[i])
        return cheese_types[i]
      end
      i+=1
    end
end
