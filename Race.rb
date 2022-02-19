require_relative 'Statistics';

class Race
  attr_accessor :size, :speed, :language, :subRace, :statistics;

  def initialize()
    @size = String.new();
    @speed = 0.00;
    @language = String.new();
    @subRace = String.new();
    @statistics = Statistics.new();
  end
end
