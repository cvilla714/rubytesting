name = 'cosmel'
puts name.upcase

lastname = 'VILLALOBOS '
puts lastname.downcase

capit = 'very tall building'
puts capit.capitalize

puts 'cosmel'.capitalize
puts 'cosmel'.upcase
puts 'COSMEL'.downcase
puts 'cosmel '.capitalize + 'villalobos'.upcase

print 'cosmel' + 'villalobos'

# main sports events during the year
=begin
events = {
    :1975=> "Tennis Australia Open won by John Newcombe and Evonne Goolagong",
    :2004=>"Boston Red Sox won the world series",
    :2013=>"Miami Heat won the NBA Championship",
    :2001=>"colorado avalanche won the stanley cup",
    :1981=>"San Francisco 49ers"
}

puts events[:1975]
puts events[:2004]
puts events[:2013]
puts events[:2001]
puts events[:1981]
=end

movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]

dates = [1975, 2004, 2013, 2001, 1981]

puts dates[4]
puts dates[3]
puts dates[2]
puts dates[1]
puts dates[0]

# string types
puts 1 + 2
puts 1.0 + 2
puts 1 + 2.0

puts 'snow' + 'ball'
puts 'hi' + 'hi' + 'hi'
puts '1' * 3
puts '1' + '1' + '1'
puts 'cosmel'.length
puts 'cosmel'.reverse

puts 12 - 1 * 4
puts (-40 * -20)
puts 4.2.to_i * 5
puts 10 + 1.to_f
puts 14 % 4
puts 1 % 100
puts 6 % 3
puts 3**8 / 4.to_f
puts 3**8 / 4.to_i
puts (3**8 / 4.to_i).to_f
puts 20.9.to_i / 15 % 3

puts age = 18
puts age += 4

puts 'what is your name'
first_name = gets.chomp
puts "Is your name #{first_name}?"