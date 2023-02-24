import sqlite3
from sqlite3 import *

#création et connection à la base de donnée lite
bd = sqlite3.connect(database='Hanta')
con = bd.cursor()

def connection():
	try:
		file = open("hanta.sql","r")
		line=file.read()
		line = line.replace("/* INSERT QUERY */","")
		line=line.split(";")
		for i in list(line):
			i=i+";"
			create_server_table = f"""{i}"""
			try:
				con.execute(create_server_table)
				bd.commit()
				print("succès")
			except:
				print("Error")
	except Exception as e:
		print("les données existent déjà")

def affiche():
	con.execute(f"SELECT Sexe,momentday,Trajet,Coût,trafic,routetimemove,routestate FROM travel")#parcour des différents champs
	for donnee in con.fetchall():
		donnee=list(donnee)
		print(donnee)

def getInfo(col,tab):
	con.execute(f"SELECT {col} FROM {tab} ")#parcour des différents champs
	donnees=con.fetchall()
	for donnee in donnees:
		donnee=list(donnee)
		print(donnee)
	return donnees


def inscription(a,b,c,d,e):
	try:
		con.execute(f"INSERT INTO user VALUES ({a},{b},{c},{d},{e});")
		bd.commit()
		print("succès")
	except Exception as e:
		print("Error")

def user():
	try:
		con.execute("""CREATE TABLE IF NOT EXISTS user(id INT(10) NOT NULL PRIMARY KEY,pseudo VARCHAR( 100 ),sexe int( 1 ),email VARCHAR( 100 ),password VARCHAR( 100 ),pp VARCHAR( 100 ) DEFAULT 'man.svg');""")
		bd.commit()
		print("succès")
	except Exception as e:
		print("Error")

def drop():
	try:
		con.execute(""" DROP TABLE usw""")
		bd.commit()
		print("succès")
	except Exception as e:
		print("Error")