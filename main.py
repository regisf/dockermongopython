import os
from pymongo import MongoClient


if __name__ == '__main__':
    print("Let's go: Open the mongo db")
    client = MongoClient(os.environ.get('DATABASE'))

    print("Get the database")
    database = client['mydatabase']

    print('Done')
