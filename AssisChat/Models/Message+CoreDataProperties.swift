//
//  Message+CoreDataProperties.swift
//  AssisChat
//
//  Created by Nooc on 2023-03-07.
//
//

import Foundation
import CoreData


extension Message {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Message> {
        return NSFetchRequest<Message>(entityName: "Message")
    }

    @NSManaged public var rawContent: String?
    @NSManaged public var rawRole: Int64
    @NSManaged public var rawTimestamp: Date?
    @NSManaged public var rawProcessedContent: String?
    @NSManaged public var tReceiving: Bool
    @NSManaged public var rChat: Chat?

}

extension Message : Identifiable {

}
