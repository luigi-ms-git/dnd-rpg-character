class Statistics
  attr_accessor :strength, :constituition, :dexterity, :intelligence, :wisdom, :charisma, :strMod, :conMod, :dexMod, :intMod, :wisMod, :chaMod;

  def initialize
    @strength = [0, 0];
    @constituition = [0, 0];
    @dexterity = [0, 0];
    @intelligence = [0, 0];
    @wisdom = [0, 0];
    @charisma = [0, 0];
  end

  def to_h()
    return { 'strength': @strength,
             'constituition': @constituition, 
             'dexterity': @dexterity, 
             'intelligence': @intelligence, 
             'wisdom': @wisdom, 
             'charisma': @charisma };
  end

  def getModifiers()
    mods = {};

    to_h().each { |key, value| mods[key] = value[1] };

    return mods;
  end

  def filterModifiers()
    stats = {};

    to_h().each { |key, value| stats[key] = value[0] };

    return stats;
  end
end
