require 'rubygems' # not necessary with ruby 1.9 but included for completeness 
require 'twilio-ruby' 

def send_message()

puts "Please enter the number that you would like to text to."
#gets the number, chomps off new line, remove extra spaces in number, turns into string
number = gets.chomp.gsub(/\s+/,"").to_s 
puts #{number}

end
send_message()


# put your own credentials here 
account_sid = 'ACad229330d2a7e738ebac436d55948046' 
auth_token = '26fed02b4a7b541262ecdf97201a48fd' 

# set up a client to talk to the Twilio REST API 
@twilio_number = ENV['+8572731878']
@client = Twilio::REST::Client.new ENV['ACad229330d2a7e738ebac436d55948046'], ENV['26fed02b4a7b541262ecdf97201a48fd']
message = @client.account.messages.create(
	:from => '+18572731878', 
	:to => '#{number}',
	:body =>'Hey, this better work.'  
)

puts message.to



