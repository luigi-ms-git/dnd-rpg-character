class Statistics
  attr_accessor :strength, :constituition, :dexterity, :intelligence, :wisdom, :charisma, :strMod, :conMod, :dexMod, :intMod, :wisMod, :chaMod;

  def initialize
    @strength = 0;
    @strMod = 0;
    @constituition = 0;
    @conMod = 0;
    @dexterity = 0;
    @dexMod = 0;
    @intelligence = 0;
    @intMod = 0;
    @wisdom = 0;
    @wisMod = 0;
    @charisma = 0;
    @chaMod = 0;
  end

  def to_h()
    return { 'strength': @strength,
             'strMod': @strMod,
             'constituition': @constituition, 
             'conMod': @conMod,
             'dexterity': @dexterity, 
             'dexMod': @dexMod,
             'intelligence': @intelligence, 
             'intMod': @intMod,
             'wisdom': @wisdom, 
             'wisMod': @wisMod,
             'charisma': @charisma, 
             'chaMod': @chaMod };
  end
end
