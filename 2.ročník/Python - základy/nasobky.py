n = int(input("násobky kolika?"))
na = int(input("kolik čísel mám vypsat?"))
m = 0
count = 1

# check if the number of terms is valid
if n <= 0:
   print("zadej kladné cislo")
else:
   print("výsledek:")
   while count < na:
       print (m,end=",")
       m=m+n
       count += 1
