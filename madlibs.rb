# Increment_1
print "Please enter a noun or noun phrase"
noun = gets.chomp
puts "The #{noun} went to sea in a sturdy ship"
#Increment_2
def parts_of_speech
	userinput = Hash.new{
		noun:,
		adjective:,
		verb:,
		adverb:,
		object:
	}
end
	print "Please enter a noun"
	noun = gets.chomp
	print "Please enter an adjective"
	adjective = gets.chomp
	print "Please enter a verb"
	verb = gets.chomp
	print "Please enter an object"
	object = gets.chomp
	puts "#{adjective}, #{noun} #{verb} #{object}"
	puts userinput


