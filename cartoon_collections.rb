def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index|
  puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|word| word.capitalize + "!"}
end
#{ |i| i % 5 == 0 and i % 7 == 0 } 
def long_planeteer_calls(short_words)
  short_words.find { |i| i > 4 == 0 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
