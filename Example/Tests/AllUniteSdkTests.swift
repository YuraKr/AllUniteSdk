// https://github.com/Quick/Quick

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
                expect(sdk).toNot(beIdenticalTo(nil))
                
                expect(sdk.allUniteId).to(equal("id"))
                expect(sdk.allUniteKey).to(equal("key"))
            }
        }
        
        
        
    }
}
