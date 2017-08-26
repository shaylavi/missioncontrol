/*
 * This is the main IDL file for calls to Captain to create new vehicles
 */

// Includes
include "Vehicle.thrift"

/*
 * The VehicleCreation service is used by Mission Control create new vehicles on Captain
 */
service VehicleCreation {

    string create_vehicle(
        1: Vehicle.VehicleDetails vehicle
    )

}
