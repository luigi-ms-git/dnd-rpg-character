require_relative '../RpgClass';

class Fighter < RpgClass
  def initialize
    super();
    @hitDice = "1d10";
    @equipment = ["leather armor", "2 martial weapons", "2 handaxes", "dungeoneer pack"];

    @statistics.strength[0] = 15;
    @statistics.intelligence[0] = 14;
    @statistics.constituition[0] = 13;
    @statistics.dexterity[0] = 12;
    @statistics.charisma[0] = 10;
    @statistics.wisdom[0] = 8;

    @proeficiencies["armor"] = "any armor";
    @proeficiencies["weapons"] = "martial weapons";
    @proeficiencies["saving-throws"] = ["strength", "constituition"];
    @proeficiencies["skills"] = ["Athletics", "Perception"];
  end
end
