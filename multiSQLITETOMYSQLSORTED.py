# /usr/bin/python
# -*- coding: utf-8 -*-
from sys import argv
import MySQLdb
# import time
import datetime

script, ip, user, password, database = argv

# lists that hold the varying names that are found between the metric and sortoccurences table, allow for easy conversion during each SQL command
location = ['Village 1', 'Davis Center', 'CHIP']
sortlocation = ['V1', 'DC', 'EC2']
rawcate = ['Directional / Informational', 'On Campus SystemsD2L', 'Printing / Scanning', 'Technical / Software Repair',
           'Technical Advice / Recommendation', 'Networking', 'Software', 'Phone Setup']
sortcate = ['Directional', 'On Campus Systems', 'Printing', 'Technical/Software Repair', 'Technical Advice',
            'Networking', 'Software', 'Phone Setup']


db = MySQLdb.connect("%s" % ip, "%s" % user, "%s" % password, "%s" % database)
cursor = db.cursor()

now = datetime.datetime.now()
print(now)
term = ""
year = str(now.year)[-2:]
print str(now.month)
if str(now.month) == '1' or str(now.month) == '2' or str(now.month) == '3' or str(now.month) == '4':
    term = 'W'
    dateVal1 = '20'+year+'-01'
    dateVal2 = '20'+year+'-02'
    dateVal3 = '20'+year+'-03'
    dateVal4 = '20'+year+'-04'
elif str(now.month) == '5' or str(now.month) == '6' or str(now.month) == '7' or str(now.month) == '8':
    term = 'S'
    dateVal1 = '20'+year+'-05'
    dateVal2 = '20'+year+'-06'
    dateVal3 = '20'+year+'-07'
    dateVal4 = '20'+year+'-08'
else:
    term = 'F'
    dateVal1 = '20'+year+'-09'
    dateVal2 = '20'+year+'-10'
    dateVal3 = '20'+year+'-11'
    dateVal4 = '20'+year+'-12'

newtable = 'type' + term + year
dateCompare = "(Timestamp LIKE '%{0}%' or Timestamp LIKE '%{1}%' or Timestamp LIKE '%{2}%' " \
              " or Timestamp LIKE '%{3}%')".format(dateVal1,dateVal2,dateVal3,dateVal4)

for x in range(len(rawcate)):
    sql = "INSERT INTO {0} (Type, V1, DC, EC2) VALUES ('{1}',0,0,0)".format(newtable, sortcate[x])
    try:
        print(sql)
        cursor.execute(sql)
    except:
        print("failed")

for x in range(len(location)):
    for y in range(len(rawcate)):
        count = "(SELECT COUNT(Category) " \
                "FROM {0}metrics " \
                "WHERE Category LIKE '{1}' " \
                "and {2})".format(sortlocation[x], rawcate[y],dateCompare)
        sql = "UPDATE {0} " \
              "SET {1} = {2} " \
              "WHERE Type = '{3}'".format(newtable, sortlocation[x],count,sortcate[y])

        print(sql)
        try:
            # Execute the SQL command
            cursor.execute(sql)
            # Commit your changes in the database
            db.commit()
            print("Updated {0} in {1} from {2} into table".format(sortcate[y], location[x], rawcate[y]))

        except:
            # Rollback in case there is any error
            db.rollback()
            print("ERROR: Failed to update the type table")

year = int(datetime.date.today().strftime("%Y"))
numofdays = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

if (year % 4) == 0:
    if (year % 100) == 0:
        if (year % 400) == 0:
            numofdays = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

for q in range(2015,year+1):
    for x in range(12):
        for y in range(numofdays[x]):

            date = datetime.date(q, x+1, y+1)

            #print("date is {0}".format(date))

            sql = """REPLACE INTO sortoccurences (DATE, Village1, DavisCenter, EastCampus)
                VALUES ('{0}', (SELECT count(*)
                FROM V1metrics WHERE Timestamp LIKE '%{0}%'),(SELECT count(*)
                FROM DCmetrics WHERE Timestamp LIKE '%{0}%'),(SELECT count(*)
                FROM EC2metrics WHERE Timestamp LIKE '%{0}%'))""".format(date)

            # print sql

            try:
                # Execute the SQL command
                cursor.execute(sql)
                # Commit your changes in the database
                db.commit()
                #print("Inserted {0} in {1} from {2} into table sortoccurences".format(sortcate[y], location[x], rawcate[y]))

            except:
                # Rollback in case there is any error
                db.rollback()
                #print("ERROR: Failed to update the sortoccurences table")

db.close()
