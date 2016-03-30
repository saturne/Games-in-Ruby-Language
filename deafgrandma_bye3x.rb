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
	   	
	   	
=begin
Write a program that prints out the complete lyrics to “99 bottles of beer on the wall.”
Write a Deaf Grandma program. Whatever you say to grandma(user input) she should respond with HUH?!, SPEAK UP SONNY!, unless you shout it(type in all CAPS). If you shout, she can hear you and yells back NO, NOT SINCE 1938! Grandma should shout a different year each time; random between 1930 to 1980. You can’t stop talking to grandma until you shout BYE.
Add on to the above. Grandma really loves your company and doesn’t want you to go unless you shout BYE three times in a row. So if you say BYE twice and then something else you have to say BYE three times again.
=end
 
