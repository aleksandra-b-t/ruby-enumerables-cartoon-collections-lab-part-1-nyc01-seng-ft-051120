def greet_characters(array)
 array.each do |person|
 puts "Hello #{person}!"
 end
 end

 
def list_dwarves(array)
  counter = 1;
  while counter <= array.length do
   puts "#{counter}. #{array[counter]}" 
   counter += 1
end
end