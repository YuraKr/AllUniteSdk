
import Alamofire

public class AllUniteRest {
    
    private static let serverUrl = "https://sdk-api.allunite.com"
    
    public func initSession(){
        
    }
    
    public func track(actionCategory:String,
                      actionId:String,
                      completionHandler: NSError? -> Void) {
        
        var url = AllUniteRest.serverUrl + "/init"
        
        Alamofire.request(.GET, "https://httpbin.org/get", parameters: nil, encoding: .URL)
            .validate()
            .responseJSON { response in
                
                //                print(response.request)  // original URL request
                //                print(response.response) // URL response
                //                print(response.data)     // server data
                //                print(response.result)   // result of response serialization
                
                if let error = response.result.error {
                    completionHandler(error);
                    return;
                }
                
                if let JSON = response.result.value {
                    print("JSON: \(JSON)")
                }
                completionHandler(nil);
        }
    }
    
}