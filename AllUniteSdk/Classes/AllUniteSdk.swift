
//import Alamofire

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
//        Alamofire.request(.GET, "https://httpbin.org/get", parameters: ["foo": "bar"])
//            .responseJSON { response in
//                print(response.request)  // original URL request
//                print(response.response) // URL response
//                print(response.data)     // server data
//                print(response.result)   // result of response serialization
//                
//                if let JSON = response.result.value {
//                    print("JSON: \(JSON)")
//                }
//        }
    }
    
    public func bindDevice(deepLink:String) {
        
    }
    
    public func bindFacebookProfile(socialNetwork:SocialNetwork, profileData: String, profileToken: String) {
        
    }
    
}