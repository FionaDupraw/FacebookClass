import UIKit

//Intentions: create a facebook projule class that takes in different properties each time a user creates a facebook profile.
class FacebookProfile{
    //section 1 Class attributes - every class is going to have these
    //These are goig to be out initializers
    //These will change each time we decide to create a New Facebook
    var profileName : String
    var profileAge : Int
    var profileBio : String
    var profileSchool : String
    var profileFriendList : [String]
    var profileBirthday : String
    var relationshipStatus : String
    var profileJob : String
    
    //section 1.5 Class constants - The relationship statuses here will never, ever change
    //The let keyword keeps it from changing
    
    let relationshipStatusOne = "In a relationship" // Represent this by number 1
    let relationshipStatusTwo = "Single" // Represent this by number 2
    let relationshipStatusThree = "It's Complicated" // Represent this by 3
    let relationshipStatusFour = "Married" // Represent by 4
    
    //create initializer that will take in each users info
    
    init () {
        profileName = "New User"
        profileAge = 0 // maybe a design flaww to fix later on
        profileBio = "This is a profile."
        profileSchool = ""
        profileFriendList = [String]()
        profileBirthday = ""
        relationshipStatus = relationshipStatusThree //another design flaw that it will always default to its complicated
        profileJob = ""
    }
    
    //section 2, function that will support our facebook profile
    //create a function that sets a profile's name by taking in an argument
    //This serves as a "setting function" - where im essentially setting my Facebook Profile name
    func setProfileName(userName : String) {
        profileName = userName
    }
    
    func checkEverything() {
        print(profileName)
    }
    
}


// we are creating an object from out facebook profile class here
var mairasFacebook = FacebookProfile()

//If i want to modify Maira's facebook , I would call upon the object I created here:
//When you want to use a func in a Class, you use a period behind the object name and you write the function name. For example, I want to set a profile name, so I use .setProfileName (calls upon the func setProfileNames)

mairasFacebook.setProfileName(userName: "Maira Facebook")
mairasFacebook.checkEverything()
