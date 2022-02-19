class Statistics
  attr_accessor :strength, :constituition, :dexterity, :intelligence, :wisdom, :charisma;

  def initialize
    @strength = 0;
    @constituition = 0;
    @dexterity = 0;
    @intelligence = 0;
    @wisdom = 0;
    @charisma = 0;
  end

  def to_h()
    return { 'strength': @strength,
             'constituition': @constituition, 
             'dexterity': @dexterity, 
             'intelligence': @intelligence, 
             'wisdom': @wisdom, 
             'charisma': @charisma };
  end
end
