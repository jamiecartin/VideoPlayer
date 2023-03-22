//
//  QueryTag.swift
//  VideoPlayer
//
//  Created by Jamie Cartin on 3/21/23.
//

import SwiftUI

struct QueryTag: View {
    var query: String
    var isSelected: Bool
    
    var body: some View {
        Text(query)
            .font(.caption)
            .bold()
            .foregroundColor(isSelected ? .black : .gray)
            .padding(10)
            .background(.thinMaterial)
            .cornerRadius(10)
    }
}

struct QueryTag_Previews: PreviewProvider {
    static var previews: some View {
        QueryTag(query: "Nature", isSelected: true)
    }
}
