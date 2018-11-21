import math
a = input("Zadej A: ")
b = input("Zadej B: ")
c = input("Zadej C: ")
try:
    a = int(a)
    b = int(b)
    c = int(c)
except ValueError:
    print("Zadej celočíselné hodnoty!")
    exit
D = (pow(b, 2) - 4*a*c)
if D > 0:
    x1 = ((-1*b + math.sqrt(D) )/(2*a))
    x2 = ((-1*b - math.sqrt(D) )/(2*a))
    print("První kořen je ",x1," a druhý ",x2)
else:
    D = D * (-1)
    print("První kořen je ",math.sqrt(D) /(2*a),"i +",(-1*b)/(2*a)," a druhý ",(-1)*(math.sqrt(D) /(2*a)),"i + ",(-1*b)/(2*a))

exit