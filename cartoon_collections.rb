def roll_call_dwarves(dwarf)
  dwarf.collect.with_index do|name,num|
    puts "#{num+1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect.each do |phrase|
    "#{phrase.capitalize}!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length>4
  end
end

def find_the_cheese(array)
    array.find do |word| word=="cheddar" || word=="gouda"||word=="camembert"
    end
  end
