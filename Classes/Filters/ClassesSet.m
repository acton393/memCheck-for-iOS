
#import <Foundation/Foundation.h>
#import "ClassesSet.h"

NSSet* classesSet = nil;

void initClassSet()
{
    classesSet = [[NSSet alloc] initWithArray: [NSArray arrayWithObjects:
@"NSMemArgAll",
@"NSMemArgDead",
@"NSMemArgHeap",
@"NSMemArgLeaks",
@"NSMemCommandMarkHeap",
@"NSMemCommandMarkHeapWithName",
@"NSMemCommandPrint",
@"NSMemCommandSaveGraph",
@"NSMemCommandShowHeaps",
@"NSMemFilterFromList",
@"NSMemFilterHeap",
@"NSMemFilterWithLiveOwners",
@"NSMemFilterWithout",
@"NSMemFilterWithoutLiveOwners",
@"NSMemFilterWithoutOwners",
@"NSMemFilterWithOwners",
@"NSMemFilterWithOwnersLessThan",
@"TestClass",
@"inFoundationAppDelegate",
@"memCheckViewController",
@"NSArray",
@"NSMemCheckDotSupport",
@"NSMemCheckHeap",
@"NSMemCheckRetainReleaseInfo",
@"NSMemCheckOwnerInfo",
@"NSMemCheckObject",
@"NSMemCheckParser",
@"NSMutableArray",
@"NSObject",
nil]];
}
    
