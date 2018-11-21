import sty
import random
from sty import fg, bg, ef, rs
wait = "x"
print (fg.blue + "Gambletron 5000" + fg.rs)
while wait != "": 
	x = int(random.randint (0,900))
	tip = 1000
	while tip != x:
		try:
			tip = int(input("zadej tvuj tip:"))
		except ValueError:
			tip = 0
			print(tip, end = " ")
		if tip > x:
			print ("to je moc !")
		elif tip < x:
			print("to je malo !")
	print("uhadl jsi to! ",x," je to co jsi hledal !")
	wait = input("stiskni enter pro pokracovani nebo dej space a ukonči mě...")    	
exit 
