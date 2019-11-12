def duck_map
    first_names = [ "Donald", "Daisy", "Daffy" ]
    ducks = first_names.map!{|x| x + " Duck"}
    ducks
end

def square_map
    numbers = [ 1, 3, 9, 11, 100 ]
    
    square = numbers.map { |n| n * n } 

    square
end

def feh_to_c_map
    fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
    c = fahrenheit_temps.map do |value|
    (value.to_i - 32) * 5.0 / 9
    end
    c
end