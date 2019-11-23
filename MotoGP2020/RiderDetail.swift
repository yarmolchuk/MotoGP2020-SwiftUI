//
//  RiderDetail.swift
//  MotoGP2020
//
//  Created by Dima Yarmolchuk on 23.11.2019.
//  Copyright © 2019 Dima Yarmolchuk. All rights reserved.
//

import SwiftUI

struct RiderDetail: View {
    var rider: Rider
    var body: some View {
        VStack {
            Image(rider.imageName).resizable()
                .frame(width: 180.0, height: 150.0)
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.orange, lineWidth: 0.5)
                )
            Text(rider.name)
                .font(.title)
            Text(rider.team)
                .font(.subheadline)
            Text(rider.number)
                .font(.subheadline)
        }
        .padding(.top, -100.0)
    }
}

struct RiderDetail_Previews: PreviewProvider {
    static var previews: some View {
        RiderDetail(rider: Rider(
            name: "Dima Yarmolchuk",
            team: "Yamaha",
            number: "85"
        ))
    }
}
