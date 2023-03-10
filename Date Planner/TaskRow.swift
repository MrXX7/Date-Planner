//
//  TaskRow.swift
//  Date Planner
//
//  Created by Oncu Can on 3.02.2023.
//

import SwiftUI

struct TaskRow: View {
    @Binding var task: EventTask
    var focusedTask: FocusState<EventTask?>.Binding

    var body: some View {
        HStack {
            Button {
                task.isCompleted.toggle()
            } label: {
                Image(systemName: task.isCompleted ? "checkmark.circle.fill" : "circle")
            }
            .buttonStyle(.plain)

            TextField("Task Description", text: $task.text)
                .focused(focusedTask, equals: task)
            Spacer()
        }
    }
}

