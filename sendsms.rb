require 'rubygems'
require 'twilio-ruby'
 
account_sid = "ACad229330d2a7e738ebac436d55948046"
auth_token = "26fed02b4a7b541262ecdf97201a48fd"
client = Twilio::REST::Client.new account_sid, auth_token
 
from = "+8572731878" # Your Twilio number

puts "Please enter a phone number." 
phone_number=gets.chomp

  client.account.messages.create(
    :from => from,
    :to => '#{phone_number}',
    :body => "Hey, Monkey party at 6PM. Bring Bananas!"
  )
  puts "Sent message"