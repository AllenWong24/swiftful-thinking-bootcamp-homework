//
//  ListSwipeActionsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Allen Wong on 2023/10/6.
//

import SwiftUI

struct ListSwipeActionsBootcamp: View {
    
    @State var fruits: [String] = [
        "apple", "orange", "banana", "peach"
    ]
    
    var body: some View {
        List {
            ForEach(fruits, id: \.self) {
                Text($0.capitalized)
                    .swipeActions(edge: .trailing, allowsFullSwipe: true) {
                        Button("Archive") {
                            
                        }
                        .tint(.green)
                        Button("Save") {
                            
                        }
                        .tint(.blue)
                        Button("Junk") {
                            
                        }
                        .tint(.black)
                    }
                    .swipeActions(edge: .leading, allowsFullSwipe: false) {
                        Button("Share") {
                            
                        }
                        .tint(.yellow)
                    }
            }
            //.onDelete(perform: delete)
        }
    }
    
    func delete(indexSet: IndexSet) {
        
    }
}

struct ListSwipeActionsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ListSwipeActionsBootcamp()
    }
}
