#!/usr/bin/python
import MySQLdb
from sys import argv
import time
import datetime

script, ip, user, password, database, = argv

types = ['Directional', 'On Campus Systems', 'Printing', 'Technical/Software Repair', 'Technical Advice', 'Networking']

db = MySQLdb.connect("%s" % ip, "%s" % user, "%s" % password, "%s" % database)

cursor = db.cursor()

# Creates the metrics table if it doesn't exist (it should though)
#cursor.execute("""DROP TABLE metrics""")

try:
    sql = """CREATE TABLE V1metrics(ID int NOT NULL AUTO_INCREMENT,
                Timestamp CHAR(30),
                Method CHAR(100),
                Category CHAR(50),
                PRIMARY KEY(ID))"""
    cursor.execute(sql)
except:
    print("Table 'V1metrics' already exists")

try:
    sql = """CREATE TABLE DCmetrics(ID int NOT NULL AUTO_INCREMENT,
                Timestamp CHAR(30),
                Method CHAR(100),
                Category CHAR(50),
                PRIMARY KEY(ID))"""
    cursor.execute(sql)
except:
    print("Table 'DCmetrics' already exists")

try:
    sql = """CREATE TABLE EC2metrics(ID int NOT NULL AUTO_INCREMENT,
                Timestamp CHAR(30),
                Method CHAR(100),
                Category CHAR(50),
                Web CHAR(5),
                PRIMARY KEY(ID))"""
    cursor.execute(sql)
except:
    print("Table 'EC2metrics' already exists")

#Creates the sortoccurences table if it doesn't exist (it should though)
cursor.execute("DROP TABLE IF EXISTS sortoccurences")
sql = """CREATE TABLE sortoccurences (DATE CHAR(100),
        Village1 int,
        DavisCenter int,
        EastCampus int)"""
cursor.execute(sql)

# Creates the unique tables for every term (F15, W16, S16, etc.)
now = datetime.datetime.now()
term = ""
if str(now.month) == '1' or str(now.month) == '2' or str(now.month) == '3' or str(now.month) == '4':
    term = 'W'
elif str(now.month) == '5' or str(now.month) == '6' or str(now.month) == '7' or str(now.month) == '8':
    term = 'S'
else:
    term = 'F'


year = str(now.year)[-2:]
newtable = 'type' + term + year
cursor.execute("DROP TABLE IF EXISTS " + newtable)
sql = "CREATE TABLE {0} (Type CHAR(100),V1 int, DC int, EC2 int)".format(newtable)
cursor.execute(sql)

db.close()
