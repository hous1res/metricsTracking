import os, shutil

dbFiles = []
for file in os.listdir("/home/metric"):
    if file.endswith(".db") and 'METRIC' in file:
        dbFiles.append(file)
        print(file)

if len(dbFiles) > 1:
    createTableArgv = "{0} {1} {2} {3}".format('localhost','hous1res','H1gen122','Metric')
    createTableArgv = createTableArgv.replace("\n", "")
    SQLITETOMYSQLARGV = "{0}".format(createTableArgv)

    os.system("python CREATETABLE.py {0}".format(createTableArgv))
    os.system("python SQLITETOMYSQLRAW.py {0}".format(SQLITETOMYSQLARGV))
    os.system("python SQLITETOMYSQLSORTED.py {0}".format(SQLITETOMYSQLARGV))

    for x in range(len(dbFiles)):
        destination_folder = "/home/metric/archive"
        source_file = "/home/metric/{0}".format(dbFiles[x])

        try:
            shutil.move(source_file,destination_folder)
        except:
            os.remove(source_file)
            print("Database file already exists")

os.system("python move-to-archive.py")
