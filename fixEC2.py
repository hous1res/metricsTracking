from sys import argv
import MySQLdb
import datetime

db = MySQLdb.connect('localhost','hous1res','H1gen122','Metric')
cursor = db.cursor()

# Prepare SQL query to INSERT a record into the database.
sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-10 14:24:26','Visit','Printing / Scanning','Yes')"""



for entry in range(1,13):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-01 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(14,30):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-02 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(31,45):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-03 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(46,60):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-04 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(61,75):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-05 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(76,90):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-06 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(91,105):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-07 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(106,120):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-08 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(121,145):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-09 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(146,175):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-10 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(176,200):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-11 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(201,225):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-12 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(226,250):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-13 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED

for entry in range(251,275):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-14 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(276,300):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-15 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(301,335):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-16 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(336,375):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-17 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(376,400):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-18 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")

for entry in range(401,425):
    sql = """INSERT INTO `EC2metrics`(`Timestamp`, `Method`, `Category`,
`Web`) VALUES ('2015-11-19 14:24:26','Visit','Printing / Scanning','Yes')"""


    try:
        # Execute the SQL command
        cursor.execute(sql)
        # Commit your changes in the database
        db.commit()
    except:
        # Rollback in case there is any error
        db.rollback()
        #print("SQLTORAW UPDATE FAILED")