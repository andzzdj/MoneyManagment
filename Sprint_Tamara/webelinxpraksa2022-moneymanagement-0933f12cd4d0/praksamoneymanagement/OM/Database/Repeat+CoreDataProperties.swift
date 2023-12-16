//
//  Repeat+CoreDataProperties.swift
//  praksamoneymanagement
//
//  Created by Webelinx Praksa 1  on 15/03/2022.
//
//

import Foundation
import CoreData


extension Repeat {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Repeat> {
        return NSFetchRequest<Repeat>(entityName: "Repeat")
    }

    @NSManaged public var endDate: Date?
    @NSManaged public var id: UUID?
    @NSManaged public var isForever: Bool
    @NSManaged public var startDate: Date?

}

extension Repeat : Identifiable {

}