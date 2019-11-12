def hello_names
names = [ "Donald", "Daisy", "Huey", "Duey", "Luey" ]
names.length.times do |index|
    puts "Hello #{names[index]}"
  end
end

def square_numbers
    numbers = [ 1, 3, 9, 11, 100 ]
    numbers.length.times do |index|
        puts "#{numbers[index]**2}"
    end
end


def to_celsius
    fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
    fahrenheit_temps.length.times do |index|
        puts "#{(fahrenheit_temps[index]-32)*(5.0/9.0)}"
    end
end

def artist_to_ninja
    artists = [ "Leonardo", "Donatello", "Raphael", "Michelangelo" ]
    ninja_turtles = []
    artists.each do |value|
        ninja_turtles.push(value)
        puts ninja_turtles
    end
end

def ice_top_flav
    flavors = [ "vanilla", "chocolate", "strawberry", "butter pecan", "cookies and cream", "rainbow" ]
    toppings = [ "gummi bears", "hot fudge", "butterscotch", "rainbow sprinkles", "chocolate sprinkles" ]

    flavors.length.times do |flav_index|
        toppings.length.times do |top_index|
            puts "#{flavors[flav_index]} #{toppings[top_index]}"
        end
    end
end