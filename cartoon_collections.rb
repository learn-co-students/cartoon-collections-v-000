require 'pry'
def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each do|name|
    number = dwarfs.index(name) +1
    puts "#{number}.#{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  array = []
  planeteer_calls.each do|element|
  capped = element.capitalize
  capped << "!"
  array << capped
  end
  array
end

def long_planeteer_calls(calls)# code an argument here
  calls.each do |call|
    if call.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(strings)
  strings.each do |item|
    if (item == "cheddar" || item == "gouda" || item == "camembert")
      return item
    end
  end
  nil
end
