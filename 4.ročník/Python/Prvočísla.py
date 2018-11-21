#!/usr/bin/env python3

n = int(input("Kolik prvočísel?"))
seznam = []
cislo = 1
while len(seznam) <= n:
    err = False
    cislo = cislo + 1
    for prvocislo in seznam:
        if cislo % prvocislo == 0:
            err = True
    if (err == False):
        seznam.append(cislo)
for prvocislo in seznam:
    print(prvocislo)