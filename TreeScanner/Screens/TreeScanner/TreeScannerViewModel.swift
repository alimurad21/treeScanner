import SwiftUI

final class TreeScannerViewModel: ObservableObject {
    
    @Published var scannedTree = ""
    @Published var alertItem: AlertItem?
    
    var statusText: String {
        scannedTree.isEmpty ? "Not Yet Scanned" : scannedTree
    }
    
    var statusTextColor: Color {
        scannedTree.isEmpty ? .red : .green
    }
}
