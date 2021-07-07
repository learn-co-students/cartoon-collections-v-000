def roll_call_dwarves(dwarves)
    dwarves.each.with_index(1) do |dwarf, i|
      puts "#{i}. #{dwarf}"
    end
end


def summon_captain_planet(calls)
  calls.map {|word| "#{word.capitalize}!"}

end


def long_planeteer_calls(long_words)
    long_words.any? {|word| word.length>4}
  end


def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|cheese| cheese_types.include?(cheese)}
end
