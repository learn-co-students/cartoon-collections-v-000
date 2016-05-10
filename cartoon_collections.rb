long_words = ["blabber", "frunkuss", "tattletale", "bop"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |shouts|
    "#{shouts.capitalize}!"
  end
end

def long_planeteer_calls(long_words)
  long_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snacks)
  snacks.find do |name|
    name == "cheddar" || name == "gouda" || name == "camembert"
  end
end
