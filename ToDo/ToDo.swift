//
//  ToDo.swift
//  ToDo
//
//  Created by Gianluca Orpello on 04/03/21.
//

import Foundation

struct ToDo {
    
    var id = UUID()
    var title: String
    var isComplete: Bool
    var dueDate: Date
    var notes: String?
    
    static func loadSampleToDos() -> [ToDo] {
        let todo1 = ToDo(title: "Learn SwiftUI", isComplete: false, dueDate: Date(), notes: "Notes 1")
        let todo2 = ToDo(title: "Complete the Apple Pie keyboard", isComplete: false, dueDate: Date(), notes: "Notes 2")
        let todo3 = ToDo(title: "Create the unwind Segue in Personality Quiz", isComplete: false, dueDate: Date(), notes: "Notes 3")
        let todo4 = ToDo(title: "Watch the latest wwdc session", isComplete: false, dueDate: Date(), notes: "Notes 2")
        let todo5 = ToDo(title: "Implement Equatable protocol in my model", isComplete: false, dueDate: Date(), notes: "Notes 3")
        
        return [todo1, todo2, todo3, todo4, todo5]
    }
    
}
