def roll_call_dwarves(dwarfs)# code an argument here
  numbered_list = []
  dwarfs.each_with_index do |name, index|
    numbered_list << (puts "#{index+1} #{name}")
  end
  numbered_list
end

def summon_captain_planet(calls)# code an argument here
  calls.collect {|phrase| phrase.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|phrase| phrase.length > 4}
end

def find_the_cheese(things)
  cheese_types = ["cheddar", "gouda", "camembert"]
  things.find do |item|
    if cheese_types.include?(item)
      return item
    end
  end
end
