//
//  Task.swift
//  BulletTask
//
//  Created by sam li on 2022-12-26.
//

import Foundation // Import Foundation framework, providing basic functionality.

// Define a class named 'Task'.
class Task: Identifiable, Codable {
    // Properties declaration.
    
    // 'id' property of type UUID, uniquely identifies each task.
    var id: UUID
    
    // 'content' property of type String, stores the task's content.
    var content: String
    
    // 'finished' property of type Bool, indicates whether the task is completed.
    var finished: Bool
    
    // Initializer (constructor) for the Task class.
    init(id: UUID = UUID(), content: String, finished: Bool) {
        // Assigns a default UUID if none is provided.
        self.id = id
        
        // Initializes 'content' with the provided string value.
        self.content = content
        
        // Sets 'finished' status (true or false).
        self.finished = finished
    }
}
