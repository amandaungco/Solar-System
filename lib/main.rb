require_relative 'planets.rb'
require_relative 'solar_system.rb'
#name, color, mass_kg, distance_from_sun_km, , fun_fact
def main
mercury = Planet.new("Mercury","gray", 3.3e23, 57909227, 'Your weight on Mercury would be 38% of your weight on Earth.' )
venus = Planet.new("Venus","pale yellow", 4.87e24, 108209475, 'A day on Venus would take 117 Earth Days')
earth = Planet.new("Earth","blue/green", 5.97e24, 149598262.24, 'Earth is the only planet not named after a god.')
  puts mercury.summary

  puts venus.summary

  puts earth.summary
solar_system = SolarSystem.new("Sol")
solar_system.add_planet(mercury)
solar_system.add_planet(venus)
solar_system.list_planets
found_planet = solar_system.find_planet_by_name("amanda")
puts found_planet.summary

end

main