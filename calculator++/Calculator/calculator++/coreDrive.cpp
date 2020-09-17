//
//  coreDrive.cpp
//  calculator++
//
//  Created by Oscar Maldonado on 4/12/19.
//  Copyright © 2019 Oscar Maldonado. All rights reserved.
//


#include "calcCore.h"




void storeA::insertC(char a,int b)
{
    cArray[b] = a;
    
}
void storeA::insertD(double a,int b)
{
    numHolder[b] = a;
}
void storeA::inserNuminit(double a,int b)
{
    initA[b] = a;
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
