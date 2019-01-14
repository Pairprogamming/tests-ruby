
def add (number_1, number2)

	number_1 + number2

end 

#puts add(6,6) --> exemple de ligne puts qu'on mettrait pour pouvoir tester dans le termnal/ Attention bien respecter le format et ne pas oublier d'espaces



def subtract (number_1, number2)

	number_1 - number2

end 

#puts subtract(6,6) --> exemple de ligne puts qu'on mettrait pour pouvoir tester dans le termnal/ Attention bien respecter le format et ne pas oublier d'espaces


def sum (numbers)

	numbers.sum

end 

#puts [5,6].sum


def multiply (number_1,number2)

	number_1 * number2

end 

#puts multiply(5,5)


def power (number1, power)

	number1**power

end

#puts power(2,3)


def factorial (n)
	if n == 0
		total = 0
	else
		total = 1

		1.upto(n) {|i| total *=i}

		total
	end	
end

#puts factorial(4)











