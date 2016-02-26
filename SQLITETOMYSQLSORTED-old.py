#/usr/bin/python
# -*- coding: utf-8 -*-
import sqlite3 as lite # library with reading/writing/processing sqlite module
from sys import argv
import MySQLdb
#import time

script, ip, user, password, database, sqliteFile = argv

con = lite.connect('{0}'.format(sqliteFile)) # connects to  sqlite file named metric located in the same directory as this script
holdData = [] 
word = []

with con:
	#retrieves all the data
	cur = con.cursor()
	cur.execute("SELECT * FROM metric")
	sqliteData = cur.fetchall()

	#print sqliteData
	for row in sqliteData:
		
		holdData.append(str(row))
		#print row
		
	# remove bracket
	for x in range (0, len(holdData)):
		#print "Echo"
		for ch in ['(',')']:
				holdData[x] = holdData[x].replace(ch,"")
				#print holdData[x]
	
	print len(holdData)
	display = [len(holdData)]
	date = [len(holdData)]
	
	#Split at ,
	for x in range(0, len(holdData)):
		#print holdData[x]
		word = holdData[x].split(',')
		word[4] = word[4].replace("\\n","")
		word[3] = word[3].replace("\\n","")

		# Fix formatting
		word[1] = word[1].replace(" u'","")
		word[1] = word[1].replace("'","")
		word[2] = word[2].replace(" u'","")
		word[2] = word[2].replace("'","")
		word[3] = word[3].replace(" u'","")
		word[3] = word[3].replace("'","")
		word[4] = word[4].replace(" u'","")
		word[4] = word[4].replace("'","")

		display.append(word[2])
		date.append(word[1])



#Seperating table into V1 and DC and EC@
v1 = 0
dc = 0
ec2 = 0

for z in range(0, len(display)):
	if(display[z] == "Village 1"):
		v1 = v1 + 1
	
	elif(display[z] == "Davis Center"):
		dc = dc + 1
	
	else:
		ec2 = ec2 + 1
		
		
db = MySQLdb.connect("%s" % ip,"%s" % user,"%s" % password,"%s" % database)
cursor = db.cursor()

for z in range(0, len(display)):
	
	sql = """INSERT INTO sortoccurences(
		    DATE, Village1,  DavisCenter, EastCampus)
		    VALUES ('{0}', '{1}', '{2}', '{3}')""".format(date[z], v1, dc, ec2)
				
	try:
		# Execute the SQL command
		cursor.execute(sql)
		# Commit your changes in the database
		db.commit()

	except:
		# Rollback in case there is any error
		db.rollback()
		print "NOT WORKING"

db.close()	
