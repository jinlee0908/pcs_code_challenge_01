#Increment_05
class UI
  def prompt(words = {})
    choices = {
  "1"=>"in a boat",
  "2"=>"on a bus",
  "3"=>"inside a whale", 
  "4"=>"clinging under a speeding truck"}
  print "Please choose one of the following:\n" 
  choices.each{|key,value| puts "#{key} : #{value}"}
  print "by typing the number of your choice: __ \n"
    words[:mode_of_transportation] = choices [gets.chomp]
    print "Please enter a noun: "
    words[:noun] = gets.chomp
    print "Please enter an adjective "
    words[:adjective] = gets.chomp
    print "Please enter an adverb "
    words[:adverb] = gets.chomp
    print "Please enter a verb "
    words[:verb] = gets.chomp 
    print "Please enter an object "
    words[:object] = gets.chomp
    words
  end
end

#This method take the gathered responses and output the values into templates.
class SentenceTemplate
  def insert(response)
    template1 = "The #{response[:adjective]} #{response[:noun]} suddenly and #{response[:adverb]} had to #{response[:verb]} the #{response[:object]}."
    template2 = "#{response[:noun]} wrote to the zoo to #{response[:verb]} me a pet."
    template3 = "#{response[:noun]} was too #{response[:adverb]}, so I sent him back #{response[:mode_of_transportation]}."
    template4 = "What a wild and fun ride #{response[:noun]} had in #{response[:adverb]} #{response[:mode_of_transportation]}."

    template_array = [template1, template2, template3, template4]
  end
end



## Script ##

# The response var is storing the returned value from the prompt method
# response = prompt
ui = UI.new
response = ui.prompt

#This is printing out the stored value from the response.
puts response

st = SentenceTemplate.new 
template = st.insert(response)

#This prints the stored value from the template var
puts template[0]
#This code requires you to press enter to move the script forward.
pause = STDIN.gets
puts template[1]
pause = STDIN.gets
puts template[2]
pause = STDIN.gets
puts template[3]


#Increment_4 
## Methods ##

#This method gathers responses into a hash with symbols as keys.
#class UI
#  def prompt(words = {})
#    print "Please enter a noun: "
#    words[:noun] = gets.chomp
#    print "Please enter an adjective "
#    words[:adjective] = gets.chomp
#    print "Please enter an adverb "
#    words[:adverb] = gets.chomp
#    print "Please enter a verb "
#    words[:verb] = gets.chomp 
#    print "Please enter an object "
#    words[:object] = gets.chomp
#    words
#  end
#end

#This method take the gathered responses and output the values into templates.
#class SentenceTemplate
#  def insert(response)
#    template1 = "The #{response[:adjective]} #{response[:noun]} suddenly and #{response[:adverb]} had to #{response[:verb]} the #{response[:object]}."
#    template2 = "#{response[:noun]} wrote to the zoo to #{response[:verb]} me a pet."
#    template3 = "#{response[:noun]} was too #{response[:adverb]}, so I sent him back."

#    template_array = [template1, template2, template3]
#  end
#end



## Script ##

# The response var is storing the returned value from the prompt method
# response = prompt

# UI refers to the class that prompt method was assigned. you need to create a
# new instance for the class with a var of ui.
#ui = UI.new
#response = ui.prompt

#This is printing out the stored value from the response.
#puts response


#The template var is storing the returned value from the insert method  
#The insert method is using the passed data from the response var
#template = insert(response)

# SentenceTemplate reference the class where insert method is assigned. A new
#instance is needed st (var) was associated with the class/method
#st = SentenceTemplate.new 
#template = st.insert(response)

#This prints the stored value from the template var
#puts template[0]
#This code requires you to press enter to move the script forward.
#pause = STDIN.gets
#puts template[1]
#pause = STDIN.gets
#puts template[2]
#pause = STDIN.gets

#Increment_3

#def parts_of_speech # accepts user input for different variables

#	def noun
#		print "Please enter a noun "
#		noun2 = gets.chomp
#	end

#	def adjective
#		print "Please enter a adjective "
#		adjective = gets.chomp
#	end
#
#	def verb
#		print "Please enter a verb "
#		verb = gets.chomp
#	end
#	 
#	def adverb
#		print "Please enter a adverb "
#		adverb = gets.chomp
#	end
#
#   def object
#		print "Please enter a object "
#		object = gets.chomp
#	end

	
#end

#def sentence_template(input_hash) # accept hash as input, creates array with sentence tempalates then outputs hash values in appropriate locations for each template in the array.
	
#	pause = STDIN.gets

#  template1 = "The #{input_hash[:adjective]} #{input_hash[:noun]} suddenly and #{input_hash[:adverb]} had to #{input_hash[:verb]} the #{input_hash[:object]}."
#  temlplate2 = "#{input_hash[:noun]} wrote to the zoo to #{input_hash[:verb]} me a pet."
#  template3 = "#{input_hash[:noun]} was too #{input_hash[:adverb]}, so I sent him back."

#template_array = [template1, temlplate2, template3]

#puts template_array[0]

#	pause = STDIN.gets

#puts template_array[1]

#	pause = STDIN.gets

#puts template_array[2]

#end
 
#sentence_template :adjective=>parts_of_speech.adjective, :noun=>parts_of_speech.noun, :adverb=>parts_of_speech.adverb, :verb=>parts_of_speech.verb, :object=>parts_of_speech.object



