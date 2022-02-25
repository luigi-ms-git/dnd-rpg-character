require_relative '../RpgClass';

class Wizard < RpgClass
  def initialize
    super();
    @hitDice = "1d6";
    @equipment = ["quarterstaff", "arcane focus", "explorer pack", "spellbook"];

    @statistics.intelligence[0] = 15;
    @statistics.dexterity[0] = 14;
    @statistics.wisdom[0] = 13;
    @statiatics.charisma[0] = 12;
    @statistics.dexterity[0] = 10;
    @statistics.strength[0] = 8;

    @proeficiencies["weapons"] = ["daggers", "darts", "slings", "quarterstaffs", "light crossbows"];
    @proeficiencies["saving-throws"] = ["intelligence", "wisdom"];
    @proeficiencies["skills"] = ["Arcana", "History"];
  end
end
