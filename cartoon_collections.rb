require "pry"

def roll_call_dwarves(array)
  array.each_with_index {|item, value| puts "#{value+1} #{item}"}
end

def summon_captain_planet(array)
  array.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4 || word.length < 4 }
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|x| cheese_types.include? x} # code block written as a simple boolean
end

#.find Passes each entry in enum to block. Returns the first for which block is not false. If no object matches, calls ifnone and returns its result when it is specified, or returns nil otherwise.If no block is given, an enumerator is returned instead.
