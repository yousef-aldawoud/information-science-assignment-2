import csv
import sys

def representsInt(s):
    try: 
        int(s)
        return True
    except ValueError:
        return False
def makeRow(arr):
    res = ""
    for x in arr:
        res = res+x+","
    return res
with open('breast-cancer-wisconsin.csv') as csv_file:
    csv_reader = csv.reader(csv_file, delimiter=',')
    line_count = 0
    result = ""
    for row in csv_reader:
        if(representsInt(row[6])):

            result = result+ makeRow(row) +"\n"           
            
        line_count+=1
    f = open("breast-cancer-clean-data.csv", "a")
    f.write(result)
    f.close()
    print('Processed {line_count} lines.')
