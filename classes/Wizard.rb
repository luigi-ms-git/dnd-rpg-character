require_relative 'Attributes';

class RpgClass
  attr_accessor :hitDice, :proeficiencies, :equipment, :attributes;

  def initialize
    @hitDice = String.new();
    @proeficiencies = Hash.new();
    @equipment = Array.new();
    @attributes = Attributes.new();

    @proeficiencies["armor"] = String.new();
    @proeficiencies["weapons"] = Array.new();
    @proeficiencies["saving-throws"] = Array.new();
    @proeficiencies["skills"] = Array.new();
  end
end
