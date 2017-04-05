
#FANCY SOLUTION 
def reverse_each_word(sentence)
	array = sentence.split(" ")
	array.collect(&:reverse!)
	array.join(" ")
end




#EACH SOLUTION
def reverse_each_word_with_each(sentence)
	array = sentence.split(" ")
	reversed_array = []
	array.each do |word|
		reversed_array << word.reverse!
	end
	reversed_array.join(" ")
end

#COLLECT SOLUTION 
def reverse_each_word(sentence)
	array = sentence.split(" ")
	array.collect do |word|
		word.reverse!
	end
	array.join(" ")
end
