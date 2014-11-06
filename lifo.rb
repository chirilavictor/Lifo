string1 = ""
string2 = ""

print "Scrie prima variabila: "
prima = gets.chomp

print "Scrie a doua variabila: "
a_doua = gets.chomp

print "Scrie a treia variabila: "
a_treia = gets.chomp

string1 = "#{prima} #{a_doua} #{a_treia}"
puts "string1 = #{string1}"
puts "string2 = #{string2}"

i = "continua"
while i != "stop"

	print "Ce variabila vrei sa muti:(1, 2 sau 3): "
	raspuns1 = gets.chomp
	if raspuns1 == "3"
		if string1.split.last == a_treia
			string2 = "#{string1.split.last}"#am mutat variabila 3
			string1 = string1[0...string1.rindex(' ')]#am sters variabila 3
			puts "string1 = #{string1}"
			puts "string2 = #{string2}"
		else puts "Poti muta doar ultima variabila."
		end

	elsif raspuns1 == "2"
		if string1.split.last == a_doua
			string2 = "#{string2} #{string1.split.last}"#am mutat variabila 3
			string1 = string1[0...string1.rindex(' ')]#am sters variabila 3
			puts "string1 = #{string1}"
			puts "string2 = #{string2}"
		else puts "Poti muta doar ultima variabila."
		end

	elsif raspuns1 == "1"
		if string1.split.last == prima
			string2 = "#{string2} #{string1}"#am mutat variabila 3
			string1 = ""
			puts "string1 = #{string1}" 
			puts "string2 = #{string2}"
		else puts "Poti muta doar ultima variabila."
		end
	
	end

print "Tasteaza 'stop' daca vrei sa te opresti, daca nu apasa enter: "
i = gets.chomp   
end
=begin
elsif raspuns1 == "2"
	if string1.split.last == "2"
		string2 = string2 + string1.split.last


		a_treia2 = string.split.last
	elsif puts "Poti muta doar variabila care este in varf!"	
elsif raspuns1 == "2"
	if s
	string2 = string1.split.last
	puts string2
	puts string1[0...string1.rindex(' ')].split.last
	end
=end

=begin
i = "continua"
while i != "oprire"

	print "Cum te cheama: "
	nume = gets.chomp

	print "Din ce oras esti: "
	oras = gets.chomp

	print "Ce varsta ai: "
	varsta = gets.chomp

	tiparire = File.new("lifo.txt", "w") 
	tiparire.puts nume
	tiparire.puts oras
	tiparire.puts varsta
	tiparire.close

	print "Tasteaza 'oprire' daca vrei sa renunti: "
	i = gets.chomp
end
=end



=begin

print "Cum te cheama: "
nume = gets.chomp

print "Din ce oras esti: "
oras = gets.chomp

print "Ce varsta ai: "
varsta = gets.chomp

tiparire = File.new("lifo.txt", "w") 
tiparire.puts nume
tiparire.puts oras
tiparire.puts varsta
tiparire.close

lifo = File.open("lifo.txt", "r")
lifo1 = readlines
puts lifo1.class
puts lifo1
=end

#facem o functie cu urmatoarea caracteristica
#cate variabile vrei sa folosesti?
#facem un loop cu atatea variabile si primim acele variabile de la utilizator
#valorile introduse le vom accesa invers ordinii de intrare
#le afisam
#apelam functia







