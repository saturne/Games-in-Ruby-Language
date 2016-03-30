 x = 0
 while x != 5 
 puts "what is your question to grandma?"
 question = gets.chomp        #if i comment out this line,the counter, the portion after the 'or' and uncomment break my code works
if question == question.upcase && question != "BYE"
     z = rand(1930..1950)
     print "NO, NOT SINCE #{z}!"
	
elsif question == "BYE"
	print "BYE,SONNY!"	
    x = 5
else 
    print "Ask again!"

 	puts "HUH?!, SPEAK UP SONNY!"
 	#break
 x += 1			
end	 

end	 
	   	
 
