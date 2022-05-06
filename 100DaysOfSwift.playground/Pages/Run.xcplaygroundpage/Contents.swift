import PlaygroundSupport

////import UIKit
////var theString = "hello playground"
//
//import Foundation
//////print(theString)
////var population = 8_000_000
////
////var progress = """
////I'm onto
////multiline
////strings
////"""
////var progressTwo = """
////I'm onto \
////multiline \
////strings
////"""
////print(progressTwo)
////
////var pi = 3.14
////var awesome = true
////
////var score = 85
////
////var str = "your score was \(score)"
////
////var results = """
////The test score relsults are here!
////This is yours:\(score)
////"""
////print(results)
////
////let JobsBird = "guava"
////
////let bird: String = "love bird"
////
////let age: Int = 2
////
////let height: Float = 0.07
////
////let guavaIsCute: Bool = true
////
////let bird1 = "guava"
////
////let bird2 = "mango"
////
////let dog = "clemont"
////
////let StanPets = [bird1, bird2, dog]
////
////let pets = Set(["guava", "mango", "clemont"])
////
////let pets2 = Set(["guava", "mango", "clemont","guava", "clemont"])
////
////var cuteBird = (first: "Guava", last: "Juice")
////cuteBird.first
////cuteBird.1
////var cuteBird2 = ("Guava", "Juice")
////cuteBird2.0
////
////// comparison for tuples, arrays, and sets
//////tuple
////let guavaFeatures = (feathers: "Colourful", feet: "grey", eyes: "brown" )
//////set
////let animals = Set(["Love bird", "Dog", "Cat"])
//////array
////let petNameIdeas = ["Pineapple", "blueberry", "coconut", "Pear"]
////
////let heights = [
////  "Guava": 0.07,
////
////  "Mango": 0.08
////
////]
////heights["Guava"]
////
////let favouriteIceCream = [
////  "Job": "Vanilla",
////  "Pathfire" : "Bubble gum",
////  "Octo": "Mint"
////
////]
////favouriteIceCream["Job"]
////favouriteIceCream["Siberntf", default: "Unknown"]
////
////var teams = [String:String]()
////teams["Job"] = "CMF Royals"
////
////var results2 = [Int]()
////var words = Set<String>()
////var numbers = Set<Int>()
////
////var scores = Dictionary<String,  Int>()
////
////let result1 = "failure"
////let result2 = "failed"
////let result3 = "fail"
////
////enum Result {
////  case success
////  case failure
////}
////let result4  = Result.failure
////enum Activity {
////  case bored
////  case running(destination: String)
////  case talking(topic: String)
////  case singing(volume: Int)
////}
////
////let talking = Activity.talking(topic: "soccer")
////enum Planet: Int {
//// giving mercury  a value of  1 means it will start with mercury and count upwards so venus now would equal 2
////  case  mercury = 1
////  case  venus
////  case earth
////  case mars
////
////
////}
////let earth = Planet(rawValue: 2)
////
////let firstScore = 12
////let secondScore = 4
////
////let sum = firstScore + secondScore
////let difference = firstScore - secondScore
////
////let product = firstScore * secondScore
////let quotient = firstScore / secondScore
////
////let remainder = 20 % firstScore
////var  numbers = 42
////let doubled = numbers * 2
////
////var flight = "guava's gonna"
////var action = flight + " fly"
////
////
////let firstHalf = ["Guava", "Juice"]
////let secondHalf = ["Mango", "Juice"]
////let birds = firstHalf + secondHalf
////
////var percentage = 95
//// percentage -= 5
////
////var quote = "the rain on the plane falls mainly in "
////quote += "spain"
////
////let firstScore = 6
////let secondScore = 4
////firstScore == secondScore
////firstScore != secondScore
////firstScore < secondScore
////firstScore >= secondScore
////
////var firstCard = 11
////var secondCard = 10
////if firstCard + secondCard == 21 {
////  print("Black Jack!")
////}
////
////if firstCard + secondCard == 21 {
////  print("Black Jack!")
////}else {
////  print("regualar card")
////}
////
////if firstCard + secondCard == 2{
////  print("lucky 2 aces")
////}else if firstCard + secondCard == 21 {
////  print("Blackjack!")
////} else {
////  print("Regular cards")
////}
////
////var age1 = 12
////var age2 = 21
////
////if age1 > 18 && age2 > 18{
////  print("both are over eighteen")
////} else {
////  print("under eighteen 18 plus filter enabled")
////}
////
////if age1 > 18 || age2 > 18 {
////  print("at least one is over eighteen")
////
////}
////var theFirstCard = 11
////var theSecondCard = 10
////print(theFirstCard == theSecondCard ? "cards are the same" : "cards are different")
////// just means this
////if theFirstCard == theSecondCard {
////    print("Cards are the same")
////} else {
////    print("Cards are different")
////}
////
////let weather = "sunny"
////switch weather {
////case "rain":
////    print("Bring an umbrella")
////case "snow":
////    print("Wrap up warm")
////case "sunny":
////    print("Wear sunscreen")
////default:
////    print("Enjoy your day!")
////}
////let score = 85
////
////switch score {
////case 0..<50:
////    print("You failed badly.")
////case 50..<85:
////    print("You did OK.")
////default:
////    print("You did great!")
////}
////
////let count = 1...10
////
////for number in count {
////  print("the number is \(number)")
////}
////
////let sports = ["soccer", "basketball"]
////for sport in sports{
////  print("\(sports) are fun")
////}
////print("Players going to ")
////
////for _ in 1...5 {
////    print("work hard")
////}
////
////var num = 1
////
////while  num <= 20{
////  print(num)
////  num += 1
////}
////print("rready or not here I come")
////
////while false{
////  print("this is false")
////
////}
////
////repeat{
////  print("this is false")
////
////}while false
////
////
////var countDown = 10
////
////while countDown >= 0{
////  print(countDown)
////  countDown -= 1
////}
////print("blast off")
////
////while countDown >= 0 {
////    print(countDown)
////
////    if countDown == 4 {
////        print("I'm bored. Let's go now!")
////        break
////    }
////
////    countDown -= 1
////}
////
////outerLoop: for i in 1...10 {
////  for j in 1...10{
////    let product = i * j
////    print("\(i) *  \(j) is  \(product)")
////
////    if product == 50{
////      print("It's a bullseye!")
////      break outerLoop
////    }
////  }
//
//
////}
////for i  in 1...10 {
////  if i % 2 == 1{
////    continue
////  }
////  print(i)
////}
//
////func guavaSos(){
//// let gSos = """
////I am stranded on an island with no seeds.
////if you get this message in a bottle, please send help
////- Guava
////"""
////  print(gSos)
////
////}
////guavaSos()
////func multiplication(number: Int){
////  print(number * number)
////}
////multiplication(number: 9)
////
////
//////var  someClosure: () -> Void
////var num: Int
////var aClosure: (Int,Int) -> Void
////func hello(){
////  print("hello")
////}
////
////var someClosure = {
////  print("HELLO")
////}
////
////someClosure()
////
////var someClosure2: (_ name: String) -> Void
////someClosure2 = { name in
////  print("hello \(name)")
////
////
////}
////someClosure2("Guava")
////
////func doSomeWork(with number: Int, andCallmeBackOn callback:(Int)->Void) {
////
////}
//////
////func rectangle(num: Int) -> Int {
////  return num * num
////
////
////}
////
////let producto = rectangle(num: 8)
////print(producto)
////
////func sayHello(to name: String){
////  print("Hello, \(name)!")
////}
////sayHello(to: "Guava")
////
////func greetings(_ Bird:String){
////  print("hello \(Bird)")
////}
////greetings("Guava")
////
////func greetl(_ bird: String, nicely: Bool = true){
////  if nicely == true{
////    print("hello \(bird)!")
////  } else {
////    print("oh no \(bird) is here agian")
////
////  }
////
////
////
////}
////
////greetl("guava")
////greetl("guava", nicely: false)
////print("Guava", "is", "good")
////
////func square(numerals: Int...){
////  for numbers in numerals{
////    print("\(numbers) squared is \(numbers * numbers)")
////  }
////}
////square(numerals: 1,2,3,4,5)
//
////enum PasswordError: Error {
////case obvious
////
////
////
////
////}
////func checkPassword(_ password:String) throws ->
////Bool{
////  if password == "password"{
////    throw PasswordError.obvious
////
////
////  }
////  return true
////}
////do {
////  try checkPassword("password")
////  print("that password is correct")
////} catch{
////  print("incorrect ")
////}
//func doubleInPlace(number: inout Int){
//  number *= 2
//
//}
//
//var myNum = 10
//doubleInPlace(number: &myNum)
//let driving = {
// print("im driving in my car")
//}
//
//drive()
//let drives = { (place: String) in
//  print("Im going to \(place) in my car ")
//}
//drives("Vancouver")
//
//let drivers = { (place: String) -> String in return
//  "Im going to \(place) in my car "
//}
//let message = drivers("Vancouver")
//driving()
//let drives = { (place: String) in
//  print("Im going to \(place) in my car ")
//}
//func travel(action: () -> Void){
//  print("im getting ready to go")
//  action()
//  print("I have arrived")
//}
//travel(action: driving)

//func drivingfunc(to: String) {
//
//}
//func boatingFunc(_ to: String) {
//
//}
//
//typealias TwoStringsAndAFloat = (String, String, Float)->Void
//let driving: TwoStringsAndAFloat
//driving = { (v: String, b: String, num: Float) in
// print(v + " " + b + " " + "\(num)")
//}
//
//
//func scootering(){
//  print("I am riding my scooter")
//}
//
//func advanceTravel(action: TwoStringsAndAFloat ) {
//  action("Job", "Octo", 15.001)
//}
//
//advanceTravel(action: driving)
//
//advanceTravel(action: { (v: String, b: String, num: Float) in
//  print("\(v) \(b) \(num) embedded call made")
// })
//
//advanceTravel { v, b, n in
//  print("\(v) \(b) \(n) Clipped embedded")
//}
//
//advanceTravel { print("\($0) \($1) \($2) embedded call made")}
//
//
//func travel(action: TwoStringsAndAFloat, report: ()->Void) {
//  action("Guava", "Mango", 2.0)
//  report()
//}
//
//
//travel { b, m, number in
//  print("\(b) and \(m) \(number)")
//} report: {
//  print("are lovebirds")
//}
//
//
//func travel(action: TwoStringsAndAFloat, index: Int) {
//  action("Guava", "Mango", 2.0)
//  print("sending \(index) action")
//}
//
//func travel(index: Int, action: (String, String, Float) -> Void) {
//  action("Guava", "Mango", 2.0)
//  print("sending \(index) action")
//}
//travel(index: 2) { print("\($0) and \($1) \($2)")}
//
//travel(action: { g, m, nums in
//  print("\(g) and \(m) \(nums)")
//}, index: 2)
//
//
//func travel(action: () -> Void){
//  print("im getting ready to go")
//  action()
//  print("I have arrived")
//}
//
//travel {
//  print("im driving in my car")
//}
//func travel(action: (String) -> String ){
//  print("im getting ready to go")
//  let descriptions = action("Vancouver")
//  print(descriptions)
//  print("I've arrived")
//}
//travel{ (place: String) -> String in
//  return "I'm going to \(place) in my car"
//}
//// these do the same things
//travel{
//   "I'm going to \($0) in my car"
//}
//
//func traveling(actions: (String, Int) -> String){
//  print("im getting ready to go")
//  let theDescription = actions("Vancouver", 77)
//  print(theDescription)
//  print("I've arrived")
//}
//
//traveling{
//  "I'm going to \($0) at \($1) kilometers per hour "
//}
//
//func travelers() -> (String) -> Void{
//  return {
//    print("I am going to \($0)")
//
//  }
//}
////let outcome = travelers()
////outcome("Vancouver")
////let outcome2 = travelers()("Vancouver")
//////
//
////func travelers() -> (String) -> Void{
////  var counter = 1
////
////  return {
////    print("\(counter) I am going to \($0)")
////          counter += 1
////  }
//////}
////let outcome = travelers()
////outcome("Vancouver")
////outcome("Vancouver")
////outcome("Vancouver")
////outcome("Vancouver")
////outcome("Vancouver")
//travel(action: scootering)
//-------------------------------------------------------------------------------------------------
//struct Sport {
//  var name: String
//
//}
//
//var soccer = Sport(name: "Soccer")
//print(soccer.name)
//soccer.name = "Outdoor soccer"
//
//let soccer2 = Sport2(name: "Soccer", isOlympicSport: true)
//print(soccer2.olympicStatus)
//var status  = soccer2.olympicStatus
//
//print(status)
//
//struct Progress {
//  var task: String
//  var amount: Int{
//    didSet{
//      print("\(task) is \(amount) percent complete")
//    }
//  }
//
//
//}
//var progress = Progress(task: "Loading Data", amount: 0)
//progress.amount = 30
//progress.amount = 90
//progress.amount = 100
//
//struct  City {
//  var name: String
//  var population: Int
//  func collectTaxes() -> Int{
//    return population * 1000
//  }
//}
//
//var coquitlam = City(name: "Coquitlam", population: 182_345)
//coquitlam.collectTaxes()
//
////struct Person{
////  var name: String
////
////
////}
//
//var person = Person(name: "Trevor")
//person.makeAnonymous()
//let yodaQuote = "Do or do not, there is no try."
//yodaQuote.count
//yodaQuote.hasPrefix(("Do"))
//print(yodaQuote.uppercased())
//print(yodaQuote.sorted())
//var toys = ["Ducky"]
//print(toys.count)
//
//toys.append("birdy")
//toys.firstIndex(of: "birdy")
//toys.remove(at: 0)
//struct User{
//  var userName: String
//  init(){
//    userName = "Anonymous"
//    print("creating a new user!")
//  }
//}
//
//var user = User()
//user.userName = "Xkube"
//
//struct FamilyTree{
//  init(){
//    print("creating family tree")
//
//  }
//}
//struct Person3 {
//  var name: String
//  var familyTree = FamilyTree()
//
//  init(name: String) {
//    self.name = name
//  }
//}
//
//var clemont = Person3(name: "Clemont")
////But what if we didn’t always need the family tree for a particular person? If we add the lazy keyword to the familyTree property, then Swift will only create the FamilyTree struct when it’s first accessed:
//
////lazy var familyTree = FamilyTree()
////So, if you want to see the “Creating family tree!” message, you need to access the property at least once
//
//
//struct Student {
//    var name: String
//
//    init(name: String) {
//        self.name = name
//    }
//}
//
//let ed = Student(name: "Ed")
//let taylor = Student(name: "Taylor")
//
//struct Student2 {
// static var classSize = 0
//  var name: String
//  init(name: String){
//    self.name = name
//    Student2.classSize += 1
//  }
//}
//let fred = Student2(name: "Fred")
//let samantha = Student2(name: "Samantha")
//print(Student2.classSize)
//
//struct Persons{
// private  var id: String
//
//  init(id: String){
//    self.id = id
//  }
//  func identify() -> String {
//    return "My social security number is \(id)"
//  }
//
//}
//let james = Persons(id:"908087")
//
//----------------------------------------------------------------------------------------------------------------------------

// final makes it so that other classes cant inherit from this class ex final
// class Bird{
//    var name: String
//    var breed: String
//  func makeNoise(){
//    print("Chirp!")
//  }
//
//    init(name: String, breed: String) {
//        self.name = name
//        self.breed = breed
//    }
//}
//let guava = Bird(name: "Guava", breed: "")
//
//class LoveBird: Bird{
//  init(name: String){
//    super.init(name: name, breed: "Lovebird")
//    func makeNoise() {
//      print("ChukaChooo")
//
//    }
//  }
//
//
//}
//guava.makeNoise()

//class SoccerPlayers {
//  var name = "kylain Mbappe"
//
//}
//
//var soccerPlayer = SoccerPlayers()
//print(soccerPlayer.name)
//
//var soccerPlayerCopy = soccerPlayer
//soccerPlayerCopy.name = "Alphonso Davies"
//
//print(soccerPlayer.name)
//class Person {
//  var name = "Squat duck Stan"
//
//  init(){
//    print("\(name)is alive!")
//  }
//  func printGreeting(){
//    print("Hello, I'm \(name)")
//  }
//  deinit{
//    print("\(name) is no more!")
//  }
//}
//
//for _ in 1...3{
//  let person = Person()
//  person.printGreeting()
//}
//class SoccerPlayers2 {
//  var name = "Kylain Mbappe"
//
//}
//
//let kylain = SoccerPlayers2()
//kylain.name = "Alphonso Davies"
//----------------------------------------------------------------------------------------------------------------------------
//protocol Payable {
//  func calculateWages() -> Int
//
//}
//protocol NeedsTraining {
//  func study()
//}
//protocol HasVacation {
//  func takeVacation(days: Int)
//}
//
//protocol Employee: Payable, NeedsTraining, HasVacation { }
//
//extension Int{
//  func squared() -> Int{
//    return self * self
//  }
//
//}
//let numeration = 8
//numeration.squared()
//
//
//extension Int{
//  var isEven: Bool{
//    return self % 2 == 0
//  }
//}
//
//let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
//let beatles = Set(["John", "Paul", "George", "Ringo"])
//
//
//extension Collection{
//  func summarize(){
//    print("there are \(count) of us:")
//
//    for name in self{
//      print(name)
//    }
//  }
//}
//pythons.summarize()
//beatles.summarize()
//
//
//protocol Identifiable{
//  var id: String {get set}
//  func identify()
//}
//
//extension Identifiable{
//  func identify(){
//    print("My ID is \(id)")
//  }
//}
//
//struct User: Identifiable {
//  var id: String
//}
//
//let Xkube = User(id: "Xkube")
//Xkube.identify()

//----------------------------------------------------------------------------------------------------------------------------
//var age: Int? = nil
//age = 38
//----------------------------------------------------------------------------------------------------------------------------
import Foundation

// Sets, Arrays, and Tuples

// sets are similar to arrays except they are unordered and cannot have duplicates if they do have a duplicate it will ignore the duplicate
let colours = Set(["red","green","blue"])

//Tuples allow you to store several values together in a single value. That might sound like arrays, but tuples are different:You can’t add or remove items from a tuple; they are fixed in size.
//You can’t change the type of items in a tuple; they always have the same types they were created with.
//You can access items in a tuple using numerical positions or by naming them, but Swift won’t let you read numbers or names that don’t exist.
var name = (first: "Job",  last: "Stan")
name.0
// both do the same thing
name.first

/*Arrays, sets, and tuples can seem similar at first, but they have distinct uses. To help you know which to use, here are some rules.
 
 If you need a specific, fixed collection of related values where each item has a precise position or name, you should use a tuple:*/
let address = (house: 555, street: "glen drive", city: "Coquitlam Port")
/*If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly, you should use a set:*/
let set = Set(["bird", "baboon", "beetle"])
/*If you need a collection of values that can contain duplicates, or the order of your items matters, you should use an array:*/
let familyMembers = ["Ducker", "Siberntf", "Job", "Octo", "Pathfire"]
// Arrays are the far more used than these other two types
//----------------------------------------------------------------------------------------------------------------------------

// Dictionarys and Enums

let heightsInCentimeters = [
  "Guava": 11,
  "Mango": 11.5,
  "Clemont": 45

]

heightsInCentimeters["Guava"]
