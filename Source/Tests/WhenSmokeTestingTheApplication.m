//
//  WhenSmokeTestingTheApplication.m
//  iOSTestingExample
//
//  Created by Aaron Dargel on 5/29/11.
//  Copyright 2011 None. All rights reserved.
//

@interface WhenSmokeTestingTheApplication : GHTestCase {
    
}

@end


@implementation WhenSmokeTestingTheApplication
-(void)testItRunsTheSmokeTestThatPasses
{
    assertThat(nil, is(equalTo(nil)));
}
-(void)testItRunsTheSmokeTestThatFails
{
    assertThat(nil, isNot(equalTo(nil)));
}
@end
