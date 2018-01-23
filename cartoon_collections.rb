require 'pry'

def roll_call_dwarves(dwarves)
binding.pry
  dwarves.each_with_index {|dwarf, index| puts "#{index+1} #{dwarf}"}

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(long_words)
  if long_words.length > 4
    true
  else
    false
  end
end

def find_the_chees(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
