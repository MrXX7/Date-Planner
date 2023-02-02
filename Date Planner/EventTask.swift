//
//  EventTask.swift
//  Date Planner
//
//  Created by Oncu Can on 2.02.2023.
//

import Foundation

struct EventTask: Identifiable, Hashable, Codable {

    var id = UUID()
    var text: String
    var isCompleted = false
    var isNew = false
    
}

