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
    sql = """CREATE TABLE metrics(ID int NOT NULL AUTO_INCREMENT,
                Timestamp CHAR(30),
                Location CHAR(100),
                Method CHAR(100),
                Category CHAR(50),
                PRIMARY KEY(ID))"""
    cursor.execute(sql)
except:
    print("Table 'metrics' already exists")


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
if now.month == '01' or now.month == '02' or now.month == '03' or now.month == '04':
    term = 'W'
elif now.month == '05' or now.month == '06' or now.month == '07' or now.month == '08':
    term = 'S'
else:
    term = 'F'


year = str(now.year)[-2:]
newtable = 'type' + term + year
cursor.execute("DROP TABLE IF EXISTS " + newtable)
sql = "CREATE TABLE {0} (Type CHAR(100),V1 int, DC int, EC2 int)".format(newtable)
cursor.execute(sql)

db.close()
