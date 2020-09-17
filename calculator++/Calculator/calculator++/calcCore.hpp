//
//  calcCore.h
//  calculator++
//
//  Created by Oscar Maldonado on 4/12/19.
//  Copyright © 2019 Oscar Maldonado. All rights reserved.
//




#ifndef calcCore_h
#define calcCore_h


class storeA
{

public:
    
    
    void insertD(double a,int b);
    void insertC(char a,int b);
    void inserNuminit(double a,int b);
    void reset();
    void ifChar();
    void ifPer();
    
    
    double ADDfunc();
    double SUBfunc();
    double MULfunc();
    double DIVfunc();
    
    
            
    private:
    char cArray[30];
    double numHolder[30];
    double initA[30];
    
    
    bool ifCharacter = 0;
    bool ifPeiod = 0;
    

};



#endif



 /* calcCore_h */
