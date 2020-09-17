

#include "calcCore.hpp"




void storeA::insertC(char a)
{
    cArray.push_back(a);
    
}
void storeA::insertD(double a)
{
    numHolder.push_back(a);
}
void storeA::inserNuminit(double a)
{
    initA.push_back(a);
}
void storeA::reset()
{
    for(double a : initA)
        a = 0;
    for(double a : numHolder)
        a = 0;
    for(char b : cArray)
        b = 'N';
    ifCharacter = 0;
    ifPeiod = 0;
    
}

double storeA::ADDfunc()
{
    double temp = numHolder[0] + numHolder[1];
    numHolder[0] = 0;
    numHolder[1] = 0;
    return temp;
    
}

double storeA::SUBfunc()
{
    double temp = numHolder[0] - numHolder[1];
    numHolder[0] = 0;
    numHolder[1] = 0;
    return temp;
}

double storeA::MULfunc()
{
    double temp = numHolder[0] * numHolder[1];
    numHolder[0] = 0;
    numHolder[1] = 0;
    return temp;
}
double storeA::DIVfunc()
{
    double temp = numHolder[0] / numHolder[1];
    numHolder[0] = 0;
    numHolder[1] = 0;
    return temp;
}

