require_relative './Character';
require_relative 'races/Elf';
require_relative 'classes/Ranger';

char = Character.new("Legolas");

char.race = Elf.new();
char.class = Ranger.new();

char.setRaceStats();
char.setClassStats();
char.fullfillStatsMods();

char.to_h.each do |key, value|
  if value.class.name === "Hash" then
    puts "#{key} :"
    value.each { |key, value| puts "\t#{key} => #{value}" };
  else
    puts "#{key} => #{value}";
  end
end;
