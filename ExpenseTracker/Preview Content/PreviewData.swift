//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Felipe De Castro Curto on 23/12/22.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "FlpBank", account: "Visa FlpBank", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
