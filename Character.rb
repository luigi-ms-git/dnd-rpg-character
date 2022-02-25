require_relative 'Statistics';
require_relative 'Race';
require_relative 'RpgClass';
require_relative 'classes/Ranger';
require_relative 'races/Half-Elf';

class Character
  attr_accessor :name, :level, :class, :race, :statistics;

  def initialize(name)
    @name = name;
    @level = 1;
    @class = RpgClass.new();
    @race = Race.new();
    @statistics = Statistics.new();
  end

  def setRaceStats()
    raceStats = @race.statistics.getModifiers();
    
    raceStats.each do |key, value|
      aux = @statistics.instance_variable_get("@#{key}");
      aux[1] = value;

      @statistics.instance_variable_set("@#{key}", aux);
    end
  end

  def setClassStats()
    classStats = @class.statistics.filterModifiers();

    classStats.each do |key, value|
      aux = @statistics.instance_variable_get("@#{key}");
      aux[0] = value;
      
      @statistics.instance_variable_set("@#{key}", aux);
    end
  end

  def fullfillStatsMods()
    sortedStats = @statistics.to_h.sort_by { |k, v| v[0] }.to_h;
    emptyMods = sortedStats.select { |k, v| v[1].zero?}.to_h;

    emptyMods.each do |key, value|
      case value[0]
      when 8
        emptyMods[key] = [8, -1]
      when 10
        emptyMods[key] = [10, 0]
      when 12
        emptyMods[key] = [12, 1]
      when 13
        emptyMods[key] = [13, 1]
      when 14
        emptyMods[key] = [14, 2]
      when 15
        emptyMods[key] = [15, 2]
      end
    end

    emptyMods.each do |key, value|
      @statistics.instance_variable_set("@#{key}", value);
    end
  end
end

c = Character.new('Luidriel');

c.class = Ranger.new();
c.race = HalfElf.new();

c.setRaceStats();
c.setClassStats();
c.fullfillStatsMods();

p c.statistics.to_h;
