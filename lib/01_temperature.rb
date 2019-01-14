#Conversion des fahrenheit en celcius 

def ftoc (fahrenheit_degrees)  # Définition de la méthode. 

	celsius = (fahrenheit_degrees - 32) * 5.0 / 9.0
	celsius.round (1)
end 

# puts ftoc('54') --> Nombre 54 choisi au hasard pour test, il peut etre remplacé par une valeur au choix



#Conversion de celsius en fahrenheit

def ctof (celsius_degrees)

	fahrenheit = (celsius_degrees. * 9.0/5.0) + 32
	fahrenheit.round (1)
end 

# puts ctof('60') --> idem que au dessus


