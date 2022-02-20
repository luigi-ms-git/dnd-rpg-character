require_relative 'Statistics';
require_relative 'Race';
require_relative 'RpgClass';

class Character
  attr_accessor :name, :level, :class, :race, :statistics;

  def initialize(name)
    @name = name;
    @level = 1;
    @class = RpgClass.new();
    @race = Race.new();
    @statistics = Statistics.new();
  end

  def setRaceStatsMods()
    raceStats = @race.statistics.to_h;
    myStats = @statistics.to_h;
    
    raceStats.each do |key, value|
      if !value.zero? then
        newValue = myStats[key] + value;
        @statistics.instance_variable_set("@#{key}", newValue);
      end
    end
  end

  def setClassStats()
    classStats = @class.statistics.to_h;
    myStats = @statistics.to_h;

    classStats.each do |key, value|
      if !key.end_with?("Mod") and !value.zero? then
        newValue = myStats[key] + value;
        @statistics.instance_variable_set("@#{key}", newValue);
      end
    end
  end
end
