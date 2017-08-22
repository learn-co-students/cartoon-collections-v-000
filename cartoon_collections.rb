require 'pry'

def roll_call_dwarves(arr)

  arr.each_with_index {|item, index|
    puts "#{index + 1}. #{item}"
  }

  end

def summon_captain_planet(arr)
  arr.collect { |word| word.capitalize.concat('!') }
end

def long_planeteer_calls(arr)
  arr.any?{|i| i.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.detect {|cheese| cheese_types.include?(cheese)}

end
