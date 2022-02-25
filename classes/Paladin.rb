require_relative '../RpgClass';

class Paladin < RpgClass
  def initialize
    super();
    @hitDice = "1d10";
    @equipment = ["martial weapon + shield", "melee weapon", "explorer pack", "chain mail"];

    @statistics.strength = 15;
    @statistics.charisma = 14;
    @statistics.constituition = 13;
    @statistics.dexterity = 12;
    @statistics.wisdom = 10;
    @statistics.intelligence = 8;

    @proeficiencies["armor"] = "any armor";
    @proeficiencies["weapons"] = ["simple weapons", "martial weapons"];
    @proeficiencies["saving-throws"] = ["wisdom", "charisma"];
    @proeficiencies["skills"] = ["Persuasion", "Athletics"];
  end
end
