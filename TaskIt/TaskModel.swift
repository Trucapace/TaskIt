//
//  TaskModel.swift
//  TaskIt
//
//  Created by David Blanck on 11/9/14.
//  Copyright (c) 2014 VidWare. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)  //if you ever want to use objective C

class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
