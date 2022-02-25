require_relative 'Statistics';

class Race
  attr_accessor :age, :size, :speed, :language, :statistics;

  def initialize()
    @age = 0;
    @size = 0.00;
    @speed = 0.00;
    @language = String.new();
    @statistics = Statistics.new();
  end
end
