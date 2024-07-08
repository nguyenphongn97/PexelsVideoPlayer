//
//  QueryTag.swift
//  PexelsVideoPlayer
//
//  Created by nguyenphong on 8/7/24.
//

import SwiftUI

struct QueryTag: View {
    var query: Query
    var isSelected: Bool
    
    var body: some View {
        Text(query.rawValue)
            .font(.caption)
            .bold()
            .foregroundColor(isSelected ? .black : .gray)
            .padding(10)
            .background(.white)
            .cornerRadius(10)
    }
}

struct QueryTag_Previews: PreviewProvider {
    static var previews: some View{
        QueryTag(query: Query.nature, isSelected: true)
    }
}
