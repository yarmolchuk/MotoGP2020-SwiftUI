//
//  RidersListView.swift
//  MotoGP2020
//
//  Created by Dima Yarmolchuk on 22.11.2019.
//  Copyright © 2019 Dima Yarmolchuk. All rights reserved.
//

import SwiftUI

struct RidersListView: View {
    var riders: [Rider] = []

    var body: some View {
        NavigationView {
            List(riders) { item in
                RiderCell(rider: item)
            }
            .navigationBarTitle("Riders")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RidersListView(riders: mockData)
    }
}
    
struct RiderCell: View {
    let rider: Rider
    
    var body: some View {
        NavigationLink(destination: RiderDetail(rider: rider)) {
            Image(rider.imageName).resizable()
                .frame(width: 60.0, height: 50.0)
                .cornerRadius(20)
            VStack(alignment: .leading) {
                Text(rider.name)
                Text(rider.team)
                    .font(.subheadline)
                    .foregroundColor(Color.gray)
            }
        }
    }
}
