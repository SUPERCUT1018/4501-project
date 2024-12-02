

DROP TABLE IF EXISTS hourly_weather;
CREATE TABLE hourly_weather  (
    DATE_hour TEXT PRIMARY KEY,
    HourlyPrecipitation REAL,
    HourlyWindSpeed REAL
);



DROP TABLE IF EXISTS daily_weather;
CREATE TABLE daily_weather (
    DATE_day TEXT PRIMARY KEY,
    DailyPrecipitation REAL,
    DailySnowfall REAL,
    DailyAverageWindSpeed REAL
);




DROP TABLE IF EXISTS taxi_trips;
CREATE TABLE taxi_trips (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    trip_pickup_datetime TEXT,
    trip_dropoff_datetime TEXT,
    trip_miles REAL,
    base_fare REAL,
    tax REAL,
    tolls REAL,
    surcharge REAL,
    pickup_latitude REAL,
    pickup_longitude REAL,
    dropoff_latitude REAL,
    dropoff_longitude REAL
);



DROP TABLE IF EXISTS uber_trips;
CREATE TABLE uber_trips (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    trip_pickup_datetime TEXT,
    trip_dropoff_datetime TEXT,
    trip_distance REAL,
    base_fare REAL,
    tax REAL,
    tolls REAL,
    surcharge REAL,
    pickup_latitude REAL,
    pickup_longitude REAL,
    dropoff_latitude REAL,
    dropoff_longitude REAL
);

