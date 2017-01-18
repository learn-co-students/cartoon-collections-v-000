def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end

  def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |call|
      call.capitalize + "!"
    end
  end

  def long_planeteer_calls(planeteer_calls)
    planeteer_calls.any? {|w| w.length > 4 ? true:false}
  end

  def find_the_cheese(items)
    cheeses = ["cheddar", "gouda", "camambert"]
    items.find do |item|
      cheeses.include?(item)


    end

  end
end
