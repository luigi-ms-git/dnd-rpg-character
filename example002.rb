require_relative './Character';
require_relative 'races/Human';
require_relative 'classes/Monk';

char = Character.new("Rock Lee");

char.race = Human.new();
char.class = Monk.new();

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
