require_relative '../RpgClass';

class Wizard < RpgClass
  def initialize
    super();
    @hitDice = "1d6";
    @equipment = ["quarterstaff", "arcane focus", "explorer pack", "spellbook"];

    @statistics.intelligence = 15;
    @statistics.dexterity = 14;

    @proeficiencies["weapons"] = ["daggers", "darts", "slings", "quarterstaffs", "light crossbows"];
    @proeficiencies["saving-throws"] = ["intelligence", "wisdom"];
    @proeficiencies["skills"] = ["Arcana", "History"];
  end
end
