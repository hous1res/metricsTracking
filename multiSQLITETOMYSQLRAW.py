#/usr/bin/python
# -*- coding: utf-8 -*-

import sqlite3 as lite
from sys import argv
import MySQLdb
import os
import datetime

script, ip, user, password, database = argv

## DC METRICS PROCESSING ##
sqliteFiles = []
for file in os.listdir("/home/metric"):
    if file.endswith(".db") and 'METRIC969994a3544e3660807' in file:
        sqliteFiles.append(file)

array = []
word = []

for entry in range(len(sqliteFiles)):

    con = lite.connect('{0}'.format(sqliteFiles[entry]))

    with con:
        cur = con.cursor()
        cur.execute("SELECT * FROM metric")

        rows = cur.fetchall()
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


cursor.execute("SELECT Timestamp FROM DCmetrics WHERE ID = (SELECT max(ID) FROM DCmetrics)")
maxRow = str(cursor.fetchone())[2:21]

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
        word[3] = word[3].replace(" u'", "")
        word[3] = word[3].replace("'", "")
        word[4] = word[4].replace(" u'", "")
        word[4] = word[4].replace("'", "")

        entryTimestamp = datetime.datetime.strptime(word[1], "%Y-%m-%d %H:%M:%S")
        #print(entryTimestamp)

        if maxTimestamp < entryTimestamp:

            # Prepare SQL query to INSERT a record into the database.
            sql = """INSERT INTO DCmetrics (Timestamp, Method, Category)
                     VALUES ('{0}', '{1}', '{2}')""".format(word[1], word[3], word[4])
            try:
                # Execute the SQL command
                cursor.execute(sql)
                # Commit your changes in the database
                db.commit()
            except:
                # Rollback in case there is any error
                db.rollback()
                #print("SQLTORAW UPDATE FAILED")

    print("data added")

except:
    print("Can't update DCmetrics table...")

db.close()


## V1 Metrics Processing ##
sqliteFiles = []
for file in os.listdir("/home/metric"):
    if file.endswith(".db") and 'METRIC4c2374c35447c6f0e06' in file:
        sqliteFiles.append(file)

array = []
word = []

for entry in range(len(sqliteFiles)):

    con = lite.connect('{0}'.format(sqliteFiles[entry]))

    with con:
        cur = con.cursor()
        cur.execute("SELECT * FROM metric")

        rows = cur.fetchall()
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


cursor.execute("SELECT Timestamp FROM V1metrics WHERE ID = (SELECT max(ID) FROM V1metrics)")
maxRow = str(cursor.fetchone())[2:21]


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
        word[3] = word[3].replace(" u'", "")
        word[3] = word[3].replace("'", "")
        word[4] = word[4].replace(" u'", "")
        word[4] = word[4].replace("'", "")

        entryTimestamp = datetime.datetime.strptime(word[1], "%Y-%m-%d %H:%M:%S")
        #print(entryTimestamp)

        if maxTimestamp < entryTimestamp:

            # Prepare SQL query to INSERT a record into the database.
            sql = """INSERT INTO V1metrics (Timestamp, Method, Category)
                     VALUES ('{0}', '{1}', '{2}')""".format(word[1], word[3], word[4])
            try:
                # Execute the SQL command
                cursor.execute(sql)
                # Commit your changes in the database
                db.commit()
            except:
                # Rollback in case there is any error
                db.rollback()
                #print("SQLTORAW UPDATE FAILED")

    print("data added")

except:
    print("Can't update V1metrics table...")

db.close()


## EC2 Metrics Processing ##
sqliteFiles = []
for file in os.listdir("/home/metric"):
    if file.endswith(".db") and not('METRIC4c2374c35447c6f0e06' in file)\
            and not('METRIC969994a3544e3660807' in file):
        sqliteFiles.append(file)

array = []
word = []

for entry in range(len(sqliteFiles)):

    con = lite.connect('{0}'.format(sqliteFiles[entry]))

    with con:
        cur = con.cursor()
        cur.execute("SELECT * FROM metric")

        rows = cur.fetchall()
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


cursor.execute("SELECT Timestamp FROM EC2metrics WHERE ID = (SELECT max(ID) FROM EC2metrics) AND Web = 'No'")
maxRow = str(cursor.fetchone())[2:21]



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
        word[3] = word[3].replace(" u'", "")
        word[3] = word[3].replace("'", "")
        word[4] = word[4].replace(" u'", "")
        word[4] = word[4].replace("'", "")

        entryTimestamp = datetime.datetime.strptime(word[1], "%Y-%m-%d %H:%M:%S")
        #print(entryTimestamp)

        if maxTimestamp < entryTimestamp:

            # Prepare SQL query to INSERT a record into the database.
            sql = """INSERT INTO EC2metrics (Timestamp, Method, Category, Web)
                     VALUES ('{0}', '{1}', '{2}','No')""".format(word[1], word[3], word[4])
            try:
                # Execute the SQL command
                cursor.execute(sql)
                # Commit your changes in the database
                db.commit()
            except:
                # Rollback in case there is any error
                db.rollback()
                #print("SQLTORAW UPDATE FAILED")

    print("data added")

except:
    print("Can't update metrics table...")

# disconnect from server
db.close()
