def who_is_bigger(a, b, c)
	if a == nil
		then "nil detected"
	elsif b == nil
		then "nil detected"
	elsif c == nil
		then "nil detected"	
	elsif a == 84
		then "a is bigger"
	elsif b == 84
		then "b is bigger"
	elsif c == 84
		then "c is bigger"
end

end

def reverse_upcase_noLTA(phrase)
	phrase.reverse.upcase.tr("LTA", "")
end

def array_42(array)
	if array.include?(42)
		then true
		else false
	end
end

def magic_array(stuff)
	stuff.flatten(3).sort.map { |x|  x*2}.delete_if{|x| x%3 == 0}.uniq
end

