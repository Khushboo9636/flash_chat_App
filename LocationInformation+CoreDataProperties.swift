//
//  LocationInformation+CoreDataProperties.swift
//  flash
//
//  Created by Khushboo on 16/08/22.
//
//

import Foundation
import CoreData


extension LocationInformation {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<LocationInformation> {
        return NSFetchRequest<LocationInformation>(entityName: "LocationInformation")
    }

    @NSManaged public var cityInput: String?
    @NSManaged public var latitudeCity: Double
    @NSManaged public var longitudeCity: Double
    @NSManaged public var state: String?
    @NSManaged public var country: String?

}

extension LocationInformation : Identifiable {

}
