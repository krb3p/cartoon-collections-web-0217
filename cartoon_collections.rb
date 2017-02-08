# require 'pry'

def roll_call_dwarves (dwarfs)
  dwarfs.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map {|planeteer| (planeteer + "!").capitalize}

end

def long_planeteer_calls (short_words)
  short_words.any? {|words| words.length > 4}

end

def find_the_cheese (food_group)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_group.find do |food|
    cheese_types.include? (food)
  end
end
