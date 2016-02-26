#!/usr/bin/python
import MySQLdb

db = MySQLdb.connect("localhost","hous1res","H1gen122","Metric")

cursor = db.cursor();

sql = """DELETE FROM metrics WHERE Timestamp > '2015-05-25 23:59:59';"""

cursor.execute(sql)
db.commit()

db.close
