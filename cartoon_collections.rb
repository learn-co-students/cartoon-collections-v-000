names = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(names) 
  names.each_with_index do |name, i|
  puts "#{i + 1} #{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(short_words)
  short_words.find do |e|
    return true if e.size > 4
  end
  false
end

def find_the_cheese(snaks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snaks.find do |snak|
     cheese_types.include?(snak)  
  end
end
