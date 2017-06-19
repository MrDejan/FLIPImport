FROM mongo

COPY animalType.json /animalType.json
COPY arrivalNotepad.json /arrivalNotepad.json
COPY country.json /country.json
COPY customer.json /customer.json
COPY customsClassification.json /customsClassification.json
COPY externalMessage.json /externalMessage.json
COPY extranetUserDefaultBookDate.json /extranetUserDefaultBookDate.json
COPY extranetUserDefaultDateInterval.json /extranetUserDefaultDateInterval.json
COPY routeLoadingPref.json /routeLoadingPref.json
COPY route.json /route.json
COPY sailing.json /sailing.json
COPY travelledTrailer.json /travelledTrailer.json
COPY travelledVehicle.json /travelledVehicle.json
COPY user.json /user.json
COPY vehicleType.json /vehicleType.json


ADD import.sh /app/import.sh
RUN chmod +x /app/import.sh
CMD /app/import.sh 

#ENTRYPOINT [ "/app/import.sh" ]



