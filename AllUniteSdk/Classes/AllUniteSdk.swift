
import Alamofire

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
    
    
    public func track(actionCategory:String,
                      actionId:String,
                      completionHandler: NSError? -> Void) {
        Alamofire.request(.GET, "https://httpbin.org/get", parameters: nil, encoding: .URL)
            .validate()
            .responseJSON { response in
                
                if let error = response.result.error {
                    completionHandler(error);
                    return;
                }
//                print(response.request)  // original URL request
//                print(response.response) // URL response
//                print(response.data)     // server data
//                print(response.result)   // result of response serialization
                
                
                
                if let JSON = response.result.value {
                    print("JSON: \(JSON)")
                }
                completionHandler(nil);
        }
    }
    
    public func bindDevice(deepLink:String) {
        
    }
    
    public func bindFacebookProfile(socialNetwork:SocialNetwork, profileData: String, profileToken: String) {
        
    }
    
}