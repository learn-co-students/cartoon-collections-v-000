require 'pry'

def roll_call_dwarves(arr)
   arr.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(arr)
  arr.map do |w|
    letters = w.split('')
    letters.first.upcase!
    w = letters.join
    w << "!"
  end
end

def long_planeteer_calls(arr)
  arr.any?{|w|
    w.length > 4
  }
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.detect{ |c|
    cheese_types.any? { |cheese|
      c.include?(cheese)
    }
  }
end
