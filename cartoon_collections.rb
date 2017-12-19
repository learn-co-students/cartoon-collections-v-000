def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |result|
    result = result.capitalize
    "#{result}!"
  end
end


def long_planeteer_calls(calls)
  calls.map do |word|
    if calls.length > 4
      return true
    else
      return false
    end
  end
end


def find_the_cheese(word)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.map do |type|
    if word.include?(type)
      return "#{type}"
    else
      return nil
    end
  end
end
