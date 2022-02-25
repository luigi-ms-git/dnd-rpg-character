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

  def to_h()
    return { 'name': @name,
    'level': @level,
    'race': @race.class.name,
    'class': @class.class.name,
    'age': @race.age.to_s.concat(" yr"),
    'size': @race.size.to_s.concat(" m"),
    'speed': @race.speed.to_s.concat(" m/s"),
    'language': @race.language,
    'proeficiencies': @class.proeficiencies,
    'equipment': @class.equipment,
    'stats': @statistics.to_h
    };
  end

  def setRaceStats()
    raceStats = @race.statistics.getModifiers();
    
    raceStats.each do |key, value|
      stat = @statistics.instance_variable_get("@#{key}")[0];

      @statistics.instance_variable_set("@#{key}", [stat, value]);
    end
  end

  def setClassStats()
    classStats = @class.statistics.filterModifiers();

    classStats.each do |key, value|
      mod = @statistics.instance_variable_get("@#{key}")[1];
      
      @statistics.instance_variable_set("@#{key}", [value, mod]);
    end
  end

  def fullfillStatsMods()
    sortedStats = @statistics.to_h.sort_by { |k, v| v[0] }.to_h;
    emptyMods = sortedStats.select { |k, v| v[1].zero?}.to_h;

    emptyMods.each do |key, value|
      case value[0]
      when 8
        emptyMods[key][1] = -1;
      when 10
        emptyMods[key][1] = 0;
      when 12
        emptyMods[key][1] = 1;
      when 13
        emptyMods[key][1] = 1;
      when 14
        emptyMods[key][1] = 2;
      when 15
        emptyMods[key][1] = 2;
      end
    end

    emptyMods.each do |key, value|
      @statistics.instance_variable_set("@#{key}", value);
    end
  end
end
