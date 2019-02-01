<<<<<<< HEAD

=======
>>>>>>> a8b45a2d5eab4be79fcdb605a0542337b61d7dd2
def hello_t(array)
  if block_given?
  i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
else 
	puts "Hey! No block was given!"
<<<<<<< HEAD
=======
end
>>>>>>> a8b45a2d5eab4be79fcdb605a0542337b61d7dd2
end
end




# call your method here!

#hello_t(["Tim", "Tom", "Jim"]) do |name|
  #if name.start_with?("T")
   # puts "Hi, #{name}"
  #end
#end