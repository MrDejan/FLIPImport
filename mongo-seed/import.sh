#!/bin/bash
mongoimport --host mongodb --db flip --collection animalType --type json --file /animalType.json --jsonArray
mongoimport --host mongodb --db flip --collection arrivalNotepad --type json --file /arrivalNotepad.json --jsonArray
mongoimport --host mongodb --db flip --collection country --type json --file /country.json --jsonArray
mongoimport --host mongodb --db flip --collection customer --type json --file /customer.json --jsonArray
mongoimport --host mongodb --db flip --collection customsClassification --type json --file /customsClassification.json --jsonArray
mongoimport --host mongodb --db flip --collection externalMessage --type json --file /externalMessage.json --jsonArray
mongoimport --host mongodb --db flip --collection extranetUserDefaultBookDate --type json --file /extranetUserDefaultBookDate.json --jsonArray
mongoimport --host mongodb --db flip --collection extranetUserDefaultDateInterval --type json --file /extranetUserDefaultDateInterval.json --jsonArray
mongoimport --host mongodb --db flip --collection routeLoadingPref --type json --file /routeLoadingPref.json --jsonArray
mongoimport --host mongodb --db flip --collection route --type json --file /route.json --jsonArray
mongoimport --host mongodb --db flip --collection sailing --type json --file /sailing.json --jsonArray
mongoimport --host mongodb --db flip --collection subscriberContact --type json --file /subscriberContact.json --jsonArray
mongoimport --host mongodb --db flip --collection subscribers --type json --file /subscribers.json --jsonArray
mongoimport --host mongodb --db flip --collection subscription --type json --file /subscription.json --jsonArray
mongoimport --host mongodb --db flip --collection subscriptionChannel --type json --file /subscriptionChannel.json --jsonArray
mongoimport --host mongodb --db flip --collection travelledTrailer --type json --file /travelledTrailer.json --jsonArray
mongoimport --host mongodb --db flip --collection travelledVehicle --type json --file /travelledVehicle.json --jsonArray
mongoimport --host mongodb --db flip --collection user --type json --file /user.json --jsonArray
mongoimport --host mongodb --db flip --collection usersCustomer --type json --file /usersCustomer.json --jsonArray
mongoimport --host mongodb --db flip --collection usersFavouriteRoute --type json --file /usersFavouriteRoute.json --jsonArray
mongoimport --host mongodb --db flip --collection usersFavouriteVehicleType --type json --file /usersFavouriteVehicleType.json --jsonArray
mongoimport --host mongodb --db flip --collection usersRoute --type json --file /usersRoute.json --jsonArray
mongoimport --host mongodb --db flip --collection vehicleType --type json --file /vehicleType.json --jsonArray
mongoimport --host mongodb --db flip --collection vehicleTypeRouteExclude --type json --file /vehicleTypeRouteExclude.json --jsonArray
