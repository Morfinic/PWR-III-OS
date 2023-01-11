num = int(input("Enter the number..."))
if num > 255:
#warunek musi
#zostac sprawdzony
#za kazdym razem
	print("Out of range!")
elif num >= 120:
#sprawdzenie tego
#warunku nastepuje jedynie
#wtedy, gdy wczesniejszy
#warunek nie zostanie
#spelniony
	print("Option A")
else:
#ta akcja zostanie
#wykonana, jezeli
#oba poprzednie warunki
#nie zostana spelnione
	print("Option B")
	

