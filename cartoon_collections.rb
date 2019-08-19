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
  word_length = []
  array.each do |word|
    word_length << word.length 
  end  
    if word_length.include?(4)
      return true 
    else 
      return false 
    end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
