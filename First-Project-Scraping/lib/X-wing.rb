class X-wing
  attr_reader :date, :event, :number_of_players, :format, :location
  @@all = []

  def initialize(:date, :event, :number_of_players, :format, :location)
    @date = date
    @event = event
    @number_of_players = number_of_players
    @format = format
    @location = location
    @@all << self
  end

  def self.all
    @@all
  end
end
