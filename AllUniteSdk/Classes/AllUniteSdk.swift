
import UIKit

public class AllUniteSdk {
    
    public enum SocialNetwork {
        case Facebook
    }
    
    private var accountId:String
    private var accountKey:String

    public var allUniteId: String {
        return accountId
    }
    
    public var allUniteKey: String {
        return accountKey
    }
    
    public init(accountId:String, accountKey:String){
        self.accountId = accountId;
        self.accountKey = accountKey;
    }
    
    
    public func track(actionCategory:String, actionId:String) {
        
    }
    
    public func bindDevice(deepLink:String) {
        
    }
    
    public func bindFacebookProfile(socialNetwork:SocialNetwork, profileData: String, profileToken: String) {
        
    }
    
}