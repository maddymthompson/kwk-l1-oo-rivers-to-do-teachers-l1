# Rivers have a name (that should be set at initialization). A river also has a
# length, countries that it flows through (:countries), and discharge (in cubic meters per
# second.) Set these attributes using writer methods.
#
# A river also has a few actions. `flood` should increase the discharge by 30%.
# `dry_up` should decrease the discharge by 50%.
#
# Create the `River` class based on this data and then create instances of the class for the following rivers (using your awesome Wikipedia skills):
#
# + The Nile
# + The Mississippi
# + The Amazon
# + The Seine
# + The Yangtze
# + The Euphrates
#
# The Amazon and the Yangtze should flood. The Euphrates should dry up.
# (name, student population, mascot, type)



class river

 attr_accessor :name:length:countries:discharge

def initialize(name, length, counries, discharge)
  @name = name
  @length = length
  @countries = countries
  @discharge = discharge
end

end


river_nile = river.new ("The Nile", "3,000", "japan", "30%")
# river_mississippi = river.new
# river_amazon = river.new
# river_seine = river.new
# river_yangtze = river.new
# river_euphrates= river.new

puts river
