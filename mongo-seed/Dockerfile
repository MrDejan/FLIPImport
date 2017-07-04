FROM mongo

COPY animalType.json /animalType.json
COPY arrivalNotepad.json /arrivalNotepad.json
COPY country.json /country.json
COPY customer.json /customer.json
COPY customerVehicleType.json /customerVehicleType.json
COPY customsClassification.json /customsClassification.json
COPY externalMessage.json /externalMessage.json
COPY extranetUserDefaultBookDate.json /extranetUserDefaultBookDate.json
COPY extranetUserDefaultDateInterval.json /extranetUserDefaultDateInterval.json
COPY routeLoadingPref.json /routeLoadingPref.json
COPY route.json /route.json
COPY sailing.json /sailing.json
COPY subscriber.json /subscriber.json
COPY subscriberContact.json /subscriberContact.json
COPY subscription.json /subscription.json
COPY subscriptionChannel.json /subscriptionChannel.json
COPY travelledTrailer.json /travelledTrailer.json
COPY travelledVehicle.json /travelledVehicle.json
COPY user.json /user.json
COPY usersCustomer.json /usersCustomer.json
COPY usersFavouriteRoute.json /usersFavouriteRoute.json
COPY usersFavouriteVehicleType.json /usersFavouriteVehicleType.json
COPY usersRoute.json /usersRoute.json
COPY vehicleType.json /vehicleType.json
COPY vehicleTypeRouteExclude.json /vehicleTypeRouteExclude.json



ADD import.sh /app/import.sh
RUN chmod +x /app/import.sh
CMD /app/import.sh 

#ENTRYPOINT [ "/app/import.sh" ]



