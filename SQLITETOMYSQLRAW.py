#/usr/bin/python
# -*- coding: utf-8 -*-

import sqlite3 as lite
from sys import argv
import MySQLdb
import os
import datetime

script, ip, user, password, database = argv

sqliteFiles = []
for file in os.listdir("/home/metric"):
    if file.endswith(".db") and 'METRIC' in file:
        sqliteFiles.append(file)

array = []
word = []
dbKeys = 0
for entry in range(len(sqliteFiles)):

    con = lite.connect('{0}'.format(sqliteFiles[entry]))

    with con:
        cur = con.cursor()
        cur.execute("SELECT * FROM metric")

        rows = cur.fetchall()
        dbKeys += len(rows)
        for row in rows:
            array.append(str(row))
            # print row

        # remove bracket
        for x in range(len(array)):
            for ch in ['(', ')']:
                array[x] = array[x].replace(ch, "")
                #print(array[x])
    con.close()

# Open database connection
db = MySQLdb.connect("%s" % ip, "%s" % user, "%s" % password, "%s" % database)
# prepare a cursor object using cursor() method
cursor = db.cursor()


cursor.execute("SELECT Timestamp FROM metrics WHERE ID = (SELECT max(ID) FROM metrics)")
maxRow = str(cursor.fetchone())[2:21]
print(maxRow)

try:
    maxTimestamp = datetime.datetime.strptime(maxRow, "%Y-%m-%d %H:%M:%S")
    print(maxTimestamp)
except ValueError:
    maxTimestamp = datetime.datetime.strptime("2010-01-01 00:00:00", "%Y-%m-%d %H:%M:%S")

try:
    for y in range(len(array)):

        # print array[x]
        #print(y)
        word = array[y].split(',')
        word[4] = word[4].replace("\\n", "")
        word[3] = word[3].replace("\\n", "")

        # Fix formatting
        word[1] = word[1].replace(" u'", "")
        word[1] = word[1].replace("'", "")
        word[2] = word[2].replace(" u'", "")
        word[2] = word[2].replace("'", "")
        word[3] = word[3].replace(" u'", "")
        word[3] = word[3].replace("'", "")
        word[4] = word[4].replace(" u'", "")
        word[4] = word[4].replace("'", "")

        entryTimestamp = datetime.datetime.strptime(word[1], "%Y-%m-%d %H:%M:%S")
        #print(entryTimestamp)

        if maxTimestamp < entryTimestamp:

            # Prepare SQL query to INSERT a record into the database.
            sql = """INSERT INTO metrics (Timestamp, Location, Method, Category)
                     VALUES ('{0}', '{1}', '{2}', '{3}')""".format(word[1], word[2], word[3], word[4])
            try:
                # Execute the SQL command
                cursor.execute(sql)
                # Commit your changes in the database
                db.commit()
            except:
                # Rollback in case there is any error
                db.rollback()
                #print("SQLTORAW UPDATE FAILED")
        else:
            print('False')
    print("data added")

except:
    print("Can't update metrics table...")

# disconnect from server
db.close()
