puts "what is your question to grandma?"


question = 0          #if i comment out this line,the counter, the portion after the 'or' and uncomment break my code works
                      # When I initialize I get this error message: 'rb:8:in `<main>': undefined method `upcase' for 1:Fixnum (NoMethodError)

 while question == gets.chomp.to_i
    question += 1
 	if	question != question.upcase || question < 5
			puts "HUH?!, SPEAK UP SONNY!"
			#break
		
	else  
			x = rand(1930..1950)
			puts "NO, NOT SINCE #{x}!"	
	end
end	







