def echo (greeting)

	return greeting

end

def shout (greeting)

	#greeting.upcase! --> autre façon de faire 

	#return greeting --> autre façon de faire

	return greeting.upcase

end

def repeat (greeting,n=2)

	return [greeting] * n * ' '

end


def start_of_word(greeting, times)

	greeting [0..times-1]

end 


def first_word (a)

	return a.split[0]

end 


def titleize (a)

	b = a.split.map do |w|

		if w.length > 3

			w.capitalize

		else

			w

		end
	end

	b[0].capitalize!
	#b[-1].capitalize!

	return b.join(" ")
end 





