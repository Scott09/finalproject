COPY flights(IATA, AIRLINE_ID, START_AIRPORT, START_AIRPORT_ID, DESTINATION_AIRPORT, DESTINATION_AIRPORT_ID, CODE_SHARE, STOPS, EQUIPMENT) 
FROM '/vagrant/lighthouse-dayworks/finalproject/react-front-end/spidertest/routes.csv' DELIMITER ',' CSV HEADER;