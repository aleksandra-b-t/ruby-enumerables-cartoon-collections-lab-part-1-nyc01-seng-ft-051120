def greet_characters(array)
 array.each |person| 
 puts "Hello #{preson} !"
 end

 
def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
   array.each do |person|
   puts person
end
end