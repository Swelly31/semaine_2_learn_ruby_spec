def echo(x)
	x
end

def shout(x)
	x.upcase

end

def repeat(text,c=2)
  (text+" ")*(c-1)+text
 end

 def start_of_word(hello,num)
 	hello[0]

end

def start_of_word(hello,x=3)
 	hello[0,x]

end

def first_word(x)
 	p=x.split(" ")
	b=p[0]
end

def titleize(x)
	v=["and","the"]
	b=x.split(" ")
	b.each do |word|
	word.capitalize! unless v.include?(word)
	end
	b[0].capitalize!
	b.join(" ")

end

