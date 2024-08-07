/**
 *
 *    Copyright (c) 2024 Project CHIP Authors
 *
 *    Licensed under the Apache License, Version 2.0 (the "License");
 *    you may not use this file except in compliance with the License.
 *    You may obtain a copy of the License at
 *
 *        http://www.apache.org/licenses/LICENSE-2.0
 *
 *    Unless required by applicable law or agreed to in writing, software
 *    distributed under the License is distributed on an "AS IS" BASIS,
 *    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *    See the License for the specific language governing permissions and
 *    limitations under the License.
 */

#import "MTRUtilities.h"

BOOL MTREqualObjects(id<NSObject> _Nullable a, id<NSObject> _Nullable b)
{
    // Check if A is nil, and return based on B being nil (or not)
    if (a == nil) {
        return b == nil;
    }

    // If B is nil at this point, we're not equal
    if (b == nil) {
        return NO;
    }

    // Otherwise work on equality, given that we're both non nil
    return [a isEqual:b];
}
