# Increment_1
print "Please enter a noun or noun phrase"
noun1 = gets.chomp
puts "The #{noun1} went to sea in a sturdy ship"
#Increment_2

def parts_of_speech 

	print "Please enter a noun"
	noun2 = gets.chomp
	print "Please enter an adjective"
	adjective = gets.chomp
	print "Please enter a verb"
	verb = gets.chomp
	print "Please enter a adverb"
	adverb = gets.chomp
	print "Please enter an object"
	object = gets.chomp
	
	 


userinput = { :noun => noun2,
           	  :adjective => adjective,
              :verb => verb,
              :adverb => adverb,
              :object => object
            }

parts_of_speech {|noun2||verb| puts "#{noun2}, #{verb}"}
end

puts parts_of_speech



