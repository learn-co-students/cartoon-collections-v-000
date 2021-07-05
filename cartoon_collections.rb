def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |dwarf, number|
    puts "#{number+1}. #{dwarf}\n"
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  i = 0
  enthusiasm = []
  while i<planeteer_calls.length
    enthusiasm = planeteer_calls.collect {|i| "#{i.capitalize}!"}
    i += 1
  end
  enthusiasm
end

def long_planeteer_calls(calls)
  calls.any?{|x| x.length>4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar","gouda","camembert"]
  cheese_types.each do |i|
    if array.include?(i)
      return i
    else
      return nil
    end
  end
end
