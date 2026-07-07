import Foundation

struct PumpTestEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var rating: Int = 3
    var dateAdded: Date = Date()
    var dateTested: Date
    var passed: Bool
    var notes: String

    init(id: UUID = UUID(), title: String, rating: Int = 3, dateAdded: Date = Date(), dateTested: Date = Date(), passed: Bool = false, notes: String = "") {
        self.id = id
        self.title = title
        self.rating = rating
        self.dateAdded = dateAdded
        self.dateTested = dateTested
        self.passed = passed
        self.notes = notes
    }
}
