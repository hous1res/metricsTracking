import os,shutil

dbFiles = []
for file in os.listdir("/home/metric"):
    if file.endswith(".db"):
        dbFiles.append(file)

for x in range(len(dbFiles)):
        destination_folder = "/home/metric/archive"
        source_file = "/home/metric/{0}".format(dbFiles[x])

        try:
            shutil.move(source_file,destination_folder)
        except:
            os.remove(source_file)
            print("Database file already exists")