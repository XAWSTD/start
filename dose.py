import requests
target = input()
while True:
  hiThere = requests.get()
  print(hiThere.status_code)
