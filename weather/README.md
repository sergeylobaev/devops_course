## Скрипт для вывода погоды на сегодня
Скрипт запрашивает данные у службы прогнозов погоды wttr.in и возвращает температуру и влажность в выбранном вами городе на текущий день.

Для получения погоды на сегодня необходимо вызвать скрипт и передать город в качестве параметра скрипту. 
Пример вызова:
```
git clone https://github.com/sergeylobaev/devops_course.git
cd devops_course/weather
chmod u+x get_weather_today.sh
./get_weather_today.sh Perm
```
Пример ответа:
```
Temperature in Perm 26°C
Humidity in Perm 39%
```
