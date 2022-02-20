require_relative '../Race';

class Human < Race
  def initialize()
    super();
    @size = "Medium";
    @speed = 9.00;
    @language = "Common";
    
    @statistics.strMod = 1;
    @statistics.conMod = 1;
    @statistics.dexMod = 1;
    @statistics.intMod = 1;
    @statistics.wisMod = 1;
    @statistics.chaMod = 1;
  end
end
