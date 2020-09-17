
#import "coreData.h"
#include "calcCore.hpp"


@interface coreData()
{
    storeA p;
}
@end
@implementation coreData

- (void)appendD:(double)a
{
    p.insertD(a);
}
- (void)appendC:(char)a{
    p.insertC(a);
}
- (void)appendI:(double)a
{
    p.inserNuminit(a);
}
- (void)reset
{
    for(double a : p.initA)
        a = 0;
    for(double a : p.numHolder)
        a = 0;
    for(char b : p.cArray)
        b = 'N';
    p.ifCharacter = 0;
    p.ifPeiod = 0;
}
- (void)ifChar
{};
- (void)ifPer{};
    
    - (double)ADDfunc
{
    double temp = p.numHolder[0] + p.numHolder[1];
    p.numHolder[0] = 0;
    p.numHolder[1] = 0;
    return temp;
}
    - (double)SUBfunc
{
    double temp = p.numHolder[0] - p.numHolder[1];
    p.numHolder[0] = 0;
    p.numHolder[1] = 0;
    return temp;
}
    -(double)MULfunc
{
    double temp = p.numHolder[0] * p.numHolder[1];
    p.numHolder[0] = 0;
    p.numHolder[1] = 0;
    return temp;
}
    -(double)DIVfunc
{
    double temp = p.numHolder[0] / p.numHolder[1];
    p.numHolder[0] = 0;
    p.numHolder[1] = 0;
    return temp;
}
    

@end
