struct MessageType: OptionSet {
    let rawValue: Int
    
    static let text = MessageType([])
    static let image = MessageType(rawValue: 1 << 0)
    static let video = MessageType(rawValue: 1 << 1)
    static let audio = MessageType(rawValue: 1 << 2)
    static let file = MessageType(rawValue: 1 << 3)
    static let mms: MessageType = [.image, .text]
}
