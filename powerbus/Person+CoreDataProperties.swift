//
//  Person+CoreDataProperties.swift
//  powerbus
//
//  Created by huanjiao qiu on 3/9/18.
//  Copyright © 2018 huanjiao qiu. All rights reserved.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: Double

}
