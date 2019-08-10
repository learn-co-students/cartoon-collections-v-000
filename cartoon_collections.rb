require 'pry'

def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    index_plus_one = i + 1
    puts "#{index_plus_one}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map { |word| "#{word.capitalize}!" }
end

def long_planeteer_calls(arr)
  arr.any? {|word| word.length > 4}
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  case
    when list.include?("cheddar")
      return "cheddar"
    when list.include?("gouda")
      return "gouda"
    when list.include?("camembert")
      return "camembert"
    else
      nil
    end
end
