from requests import get
from datetime import datetime
from os import system

# Obteniendo la hora y fecha actual desde la API
URL = "http://api.timezonedb.com/v2.1/get-time-zone?key=9MXH452GKWZZ&format=json&by=zone&zone=America/Managua"

data_json = get(URL).json()

# Dandole a la fecha el formato para linux
date_to_day = data_json["formatted"]
date_to_day = datetime.strptime(date_to_day, "%Y-%m-%d %H:%M:%S")
date_to_day = date_to_day.strftime("%m%d%H%M%Y")

# Ejecutando comando
comand = f'date "{date_to_day}"'
print(comand)
system(comand)
