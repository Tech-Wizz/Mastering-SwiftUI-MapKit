//
//  SearchBarView.swift
//  NearMe
//
//  Created by Mohammad Azam on 8/17/23.
//

import SwiftUI

struct SearchBarView: View {
    
    @Binding var search: String
    @Binding var isSearching: Bool
    
    var body: some View {
        VStack(spacing: -10) {
            TextField("Search", text: $search)
                .textFieldStyle(.roundedBorder)
                .padding()
                .onSubmit {
                    isSearching = true
                }
            SearchOptionsView { searchOption in
                search = searchOption
                isSearching = true
            }
            .padding([.leading], 10)
            .padding([.bottom], 20)
        }
    }
}

#Preview {
    SearchBarView(search: .constant("Coffee"), isSearching: .constant(true))
}
