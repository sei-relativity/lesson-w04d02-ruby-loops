fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]
celsius_temps = fahrenheit_temps.map do |t| 
    ((t - 32) * (5 / 9.to_f)).round(2)
end
p celsius_temps