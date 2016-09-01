
class AllUniteSdk {
    
    enum SocialNetwork {
        case Facebook
    }
    
    var accountId:String;
    var accountKey:String;
    
    static func initalize(accountId:String, accountKey:String) -> AllUniteSdk {
        return AllUniteSdk(accountId: accountId, accountKey: accountKey);
    }
    
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