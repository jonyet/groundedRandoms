class Ticket
  attr_reader :venue, :date
  attr_accessor :price
end

  def initialize(venue,date)
    @venue = venue
    @date = date
  end

ticket = Ticket.new("Town Hall", "11/12/13")
ticket.price = 63.00
puts "The ticket costs $#{"%.2f" % ticket.price}."
ticket.price = 72.50
puts "Whoops - it just went up. It now costs $#{"%.2f" % ticket.price}."
