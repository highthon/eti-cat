import Foundation

struct EtiquetteEntity: Equatable {
    let id: String = UUID().uuidString
    let name: String
    let imageName: String
    let content: String
    let relation: String?
}
