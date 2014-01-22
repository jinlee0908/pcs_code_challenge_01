
#Increment_3

def parts_of_speech # accepts user input for different variables

	def noun
		print "Please enter a noun "
		noun2 = gets.chomp
	end

	def adjective
		print "Please enter a adjective "
		adjective = gets.chomp
	end

	def verb
		print "Please enter a verb "
		verb = gets.chomp
	end
	 
	def adverb
		print "Please enter a adverb "
		adverb = gets.chomp
	end

    def object
		print "Please enter a object "
		object = gets.chomp
	end

	
end

def sentence_template(input_hash) # accept hash as input, creates array with sentence tempalates then outputs hash values in appropriate locations for each template in the array.
	
	pause = STDIN.gets

  template1 = "The #{input_hash[:adjective]} #{input_hash[:noun]} suddenly and #{input_hash[:adverb]} had to #{input_hash[:verb]} the #{input_hash[:object]}."
  temlplate2 = "#{input_hash[:noun]} wrote to the zoo to #{input_hash[:verb]} me a pet."
  template3 = "#{input_hash[:noun]} was too #{input_hash[:adverb]}, so I sent him back."

template_array = [template1, temlplate2, template3]

puts template_array[0]

	pause = STDIN.gets

puts template_array[1]

	pause = STDIN.gets

puts template_array[2]

end
 
sentence_template :adjective=>parts_of_speech.adjective, :noun=>parts_of_speech.noun, :adverb=>parts_of_speech.adverb, :verb=>parts_of_speech.verb, :object=>parts_of_speech.object



