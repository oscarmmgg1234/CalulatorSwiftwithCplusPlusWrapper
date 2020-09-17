#ifndef calcCore_h
#define calcCore_h

#include <vector>

class storeA
{

public:
    
    
    void insertD(double a);
    void insertC(char a);
    void inserNuminit(double a);
    void reset();
    void ifChar();
    void ifPer();
    
    
    double ADDfunc();
    double SUBfunc();
    double MULfunc();
    double DIVfunc();
    
    
            
   
    std::vector<char> cArray;
    std::vector<double> numHolder;
    std::vector<double> initA;
    
    bool ifCharacter = 0;
    bool ifPeiod = 0;
    

};



#endif

