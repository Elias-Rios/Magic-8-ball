var playerName = ""
var playerQuestion = "Will it sandwich?"
var randomNumber = Int.random(in:1...9)
var eightBall: String 

playerName == "" ? print("\(playerQuestion)") : print("[\(playerName)] asks: [\(playerQuestion)]")

switch randomNumber {
  case 1:
    eightBall = "Yes - definitely."
    print("Magic 8 ball's answer: [\(eightBall)]")
  case 2:
    eightBall = "It is decidedly so."
    print("Magic 8 ball's answer: [\(eightBall)]")
  case 3:
    eightBall = "Without a doubt."
    print("Magic 8 ball's answer: [\(eightBall)]")
  case 4:
    eightBall = "Reply hazy, try again."
    print("Magic 8 ball's answer: [\(eightBall)]")
  case 5:
    eightBall = "Try again later."
    print("Magic 8 ball's answer: [\(eightBall)]")
  case 6:
    eightBall = "Better not tell you now."
    print("Magic 8 ball's answer: [\(eightBall)]")
  case 7:
    eightBall = "My sources say no."
    print("Magic 8 ball's answer: [\(eightBall)]")
  case 8:
    eightBall = "Outlook not so good."
    print("Magic 8 ball's answer: [\(eightBall)]")
  case 9:
    eightBall = "Very doubtful."
    print("Magic 8 ball's answer: [\(eightBall)]")
  default:
  print("Error")
}