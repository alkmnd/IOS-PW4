//
//  Note+CoreDataProperties.swift
//  nabelova_1PW4
//
//  Created by Наталья Белова on 24.10.2021.
//
//

import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }
    
    @NSManaged public var creationDate: Date
    @NSManaged public var descriptionText: String?
    @NSManaged public var title: String?

}

//extension Note : Identifiable {
//
//}
