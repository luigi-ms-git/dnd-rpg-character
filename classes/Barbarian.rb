require_relative '../RpgClass';

class Barbarian < RpgClass
  def initialize
    super();
    @hitDice = "1d12";
    @equipment = ["Great axe", "2 handaxes", "explorer pack", "4 javelins"];

    @statistics.strength[0] = 15;
    @statistics.constituition[0] = 14;
    @statistics.dexterity[0] = 13;
    @statistics.wisdom[0] = 12;
    @statistics.charisma[0] = 10;
    @statistics.intelligence[0] = 8;

    @proeficiencies["armor"] = "light armor";
    @proeficiencies["weapons"] = ["simple weapons", "martial weapons"];
    @proeficiencies["saving-throws"] = ["strength", "constituition"];
    @proeficiencies["skills"] = ["Intimidation", "Nature"];
  end
end
