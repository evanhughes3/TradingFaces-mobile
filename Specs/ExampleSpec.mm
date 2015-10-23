#import "Cedar.h"
#import "UIControl+Spec.h"

using namespace Cedar::Matchers;
using namespace Cedar::Doubles;

SPEC_BEGIN(ExampleSpec)

describe(@"Example", ^{

    it(@"should do something", ^{
        1 + 2 should equal(3);
    });
});

SPEC_END
