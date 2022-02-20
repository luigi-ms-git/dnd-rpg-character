require_relative 'Statistics';

class RpgClass
  attr_accessor :hitDice, :proeficiencies, :equipment, :statistics;

  def initialize
    @hitDice = String.new();
    @proeficiencies = Hash.new();
    @equipment = Array.new();
    @statistics = Statistics.new();

    @proeficiencies["armor"] = String.new();
    @proeficiencies["weapons"] = Array.new();
    @proeficiencies["tools"] = Array.new();
    @proeficiencies["saving-throws"] = Array.new();
    @proeficiencies["skills"] = Array.new();
  end
end
