class Squad-Lists
  attr_reader :rank, :name, :score, :margin_of_victory, :squad
  @@all = []

  def initialize(:rank, :name, :score, :margin_of_victory, :squad)
    @rank = rank
    @name = name
    @score = score
    @margin_of_victory = margin_of_victory
    @squad = squad
    @@all << self
  end

  def self.all
    @@all
  end
end
