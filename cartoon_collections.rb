require "pry"
def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end 
end

def summon_captain_planet(array)
  array.collect {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(array)
  length_array = []
  array.each do |word|
    length_array << word.length_array
  end 
    length_array.any? {|i| i > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
