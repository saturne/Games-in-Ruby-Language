 bye = 0
 while bye != 3
 puts "what is your question to grandma?"
 question = gets.chomp        #if i comment out this line,the counter, the portion after the 'or' and uncomment break my code works
if question == question.upcase && question != "BYE"
     z = rand(1930..1950)
     print "NO, NOT SINCE #{z}!"
	
elsif question == "BYE"
	print "BYE,SONNY!"
	bye +=1
    

else 
    print "Ask again!"

 	puts "HUH?!, SPEAK UP SONNY!"
 	#break
 bye += 1			
end	 

end	 
	   	
 
