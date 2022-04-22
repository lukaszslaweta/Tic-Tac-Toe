//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by Łukasz Sławęta on 22/04/2022.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin    = AlertItem(title: Text("You Win!"),
                                       message: Text("You are so smart. You best your own AI."),
                                       buttonTitle: Text("Hell yeah"))
    static let ComputerWin = AlertItem(title: Text("You Lost!"),
                                       message: Text("You progremmed a super AI."),
                                       buttonTitle: Text("Rematch"))
    static let draw        = AlertItem(title: Text("Draw"),
                                       message: Text("What a battle of wits we have here..."),
                                       buttonTitle: Text("Try Again"))
}
