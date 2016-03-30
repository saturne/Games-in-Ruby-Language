=begin
Write a mad lib program. Users are prompted for verbs, nouns, and adjectives and then it should output a paragraph using those words.
=end

puts "Which song lyric would you like to be displayed?"
song = gets.chomp #can append downcase after .chomp
song = song.downcase # can write this as song.downcase!..... it replaces previous song title
x = "99bob_lyrics.rb"
#x = File.open("/Users/GaryJean-Joseph/subl/99bob_lyrics.rb", "r")
#song= x.read
def lyric (song)
	
		if song == '99 bottles of beer on the wall' && File.exist?("99bob_lyrics.rb")
			x = File.open("/Users/GaryJean-Joseph/subl/99bob_lyrics.rb", "r")
			song = x.read
			puts "#{song}"
		else
			puts "There are no lyrics stored for this song. Please try again."
		end
end


lyric(song)
