
class AllUniteSdk {
    
    enum SocialNetwork {
        case Facebook
    }
    
    var accountId:String;
    var accountKey:String;
    
    init(accountId:String, accountKey:String){
        self.accountId = accountId;
        self.accountKey = accountKey;
    }
    
    
    func track(actionCategory:String, actionId:String) {
        
    }
    
    func bindDevice(deepLink:String) {
        
    }
    
    func bindFacebookProfile(socialNetwork:SocialNetwork, profileData: String, profileToken: String) {
        
    }
    
}