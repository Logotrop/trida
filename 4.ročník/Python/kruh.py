#!/usr/bin/env python3

"""
    _____ _______         _                      _
   |_   _|__   __|       | |                    | |
     | |    | |_ __   ___| |___      _____  _ __| | __  ___ ____
     | |    | | '_ \ / _ \ __\ \ /\ / / _ \| '__| |/ / / __|_  /
    _| |_   | | | | |  __/ |_ \ V  V / (_) | |  |   < | (__ / /
   |_____|  |_|_| |_|\___|\__| \_/\_/ \___/|_|  |_|\_(_)___/___|
                     ___
                    |  _|___ ___ ___
                    |  _|  _| -_| -_|  LICENCE
                    |_| |_| |___|___|

   IT ZPRAVODAJSTVÍ  <>  PROGRAMOVÁNÍ  <>  HW A SW  <>  KOMUNITA
   
   Tento zdrojový kód pochází z IT sociální sítě WWW.ITNETWORK.CZ
   
   Můžete ho upravovat a používat jak chcete, musíte však zmínit
   odkaz na http://www.itnetwork.cz
"""

r = float(input("Zadej poloměr kruhu (cm): "))
o = 2 * 3.14 * r
s = 3.14 * r * r
print("Obvod zadaného kruhu je:", o, "cm")
print("Jeho obsah je", s, "cm^2")
input()
