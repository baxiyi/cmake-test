#include <iostream>
#include "utils/alert.h"
#include "config.h"
using namespace std;

// #ifdef必须写在其它include的后面
#ifdef USE_MATH
    #include "math/add.h"
#endif
int main(int argc, char *argv[]) {
    if (argc < 3) {
        cout<<"error!"<<endl;
    }
    int a = atoi(argv[1]), b = atoi(argv[2]);
    #ifdef USE_MATH
        alert(add(a, b));
        cout<<"add"<<endl;
    #else
        alert(a + b);
        cout<<"+"<<endl;
    #endif
    return 0;
}