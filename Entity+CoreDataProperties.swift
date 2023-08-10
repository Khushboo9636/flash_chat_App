//
//  Entity+CoreDataProperties.swift
//  flash
//
//  Created by Khushboo on 16/08/22.
//
//

import Foundation
import CoreData


extension Entity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entity> {
        return NSFetchRequest<Entity>(entityName: "Map_Information")
    }

    @NSManaged public var title: String?
    @NSManaged public var subtitle: String?
    @NSManaged public var longitude: Double
    @NSManaged public var latitude: Double
    @NSManaged public var id: UUID?

}

extension Entity : Identifiable {

}
