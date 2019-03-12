import Foundation

#if USELOCALIZATION
struct Loc { struct domain {
    
    static let key = NSLocalizedString("Domain.Key", value:"Localized Value", comment: "Comment")
    
    }}
#endif
