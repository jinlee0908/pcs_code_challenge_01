
#Increment_2

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

def sentence_template(input_hash) # accept hash as input, displays hash before waiting for user intiiate output of sentence containing hash values.
	puts input_hash
	
	pause = STDIN.gets

  puts "The #{input_hash[:adjective]} #{input_hash[:noun]} suddenly and #{input_hash[:adverb]} had to #{input_hash[:verb]} the #{input_hash[:object]}."
 
end
 
sentence_template :adjective=>parts_of_speech.adjective, :noun=>parts_of_speech.noun, :adverb=>parts_of_speech.adverb, :verb=>parts_of_speech.verb, :object=>parts_of_speech.object







