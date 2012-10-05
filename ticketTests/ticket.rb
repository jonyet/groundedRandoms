ticket = Object.new

def ticket.venue
  "Town Hall"
end

def ticket.performer
  "Mark Twain"
end

def ticket.event
  "Author's Reading"
end

def ticket.price
  5.50
end

def ticket.seat
  "Second Balcony, row J, seat 12"
end

def ticket.date
  "01/02/03"
end

def ticket.available?
  "sold"
end

print "Information Desired?:"
request = gets.chomp

if ticket.respond_to?(request)
  puts ticket.send(request)
else
  puts "No such information available"
end

#Just some old basic parts of the code

#puts "This ticket is for: #{ticket.event}, at #{ticket.venue}." +
  #"The performer is #{ticket.performer}." +
  #"The seat is #{ticket.seat}, " +
  #"and it costs $#{"%.2f." % ticket.price}"
  #if ticket.available?
    #puts "You're in luck, this seat is still available!"
  #else
    #puts "Sorry--that seat has been sold."
  #end
