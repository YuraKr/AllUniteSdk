
import Quick
import Nimble
import AllUniteSdk

class AllUniteSdkTests: QuickSpec {
    override func spec() {
        
        var sdk:AllUniteSdk!
        
        describe("AllUniteSdk") {
            beforeEach {
                sdk = AllUniteSdk(accountId: "id", accountKey: "key")
            }

            it("should be initilized") {
                expect(sdk).toNot(beNil())
                
                expect(sdk.allUniteId).to(equal("id"))
                expect(sdk.allUniteKey).to(equal("key"))
            }
            
            
            
            
            context("API", {
                
                it("should be track device location") {
                    
                }
                it("should be track device location") {
                    
                    waitUntil(timeout: 10) { done in
                        
                        sdk.track("category",
                            actionId: "actionId",
                            completionHandler: { (error) in
                                
                                expect(error).to(beNil())
                                done();
                        })
                    }
                    
                    
                    
                }
                
            });
        }
        
    }
}
