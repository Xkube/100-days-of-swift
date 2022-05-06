import Foundation

public struct Person {
  public var name: String
  
  public init(name:String){
    print("\(name) was born!")
    self.name = name
  }
  
  public mutating func makeAnonymous(){
    name = "Anonymous"
  }
}



public struct Sport2 {
  
  public var name: String
  
  public var isOlympicSport: Bool
  
  public var olympicStatus: String {
    if isOlympicSport {
      return "\(name) is an olympic sport"
    }
    else{
      return"\(name) is not an olympic sport"
      
    }
  }
  
  public init(name: String, isOlympicSport: Bool) {
    self.name = name
    self.isOlympicSport = isOlympicSport
  }
}
