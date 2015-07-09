
 def palindrome()
    puts "Enter a phrase"
	phrase =gets.chomp
	
	if phrase == phrase.reverse!
	puts "#{phrase} is a palindrome"
	else
	puts "#{phrase} is not a palindrome"
 end
return phrase
end
puts palindrome() 
 
