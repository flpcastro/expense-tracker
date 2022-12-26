//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Felipe De Castro Curto on 21/12/22.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
