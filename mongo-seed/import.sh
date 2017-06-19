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
mongoimport --host mongodb --db flip --collection travelledTrailer --type json --file /travelledTrailer.json --jsonArray
mongoimport --host mongodb --db flip --collection travelledVehicle --type json --file /travelledVehicle.json --jsonArray
mongoimport --host mongodb --db flip --collection user --type json --file /user.json --jsonArray
mongoimport --host mongodb --db flip --collection vehicleType --type json --file /vehicleType.json --jsonArray