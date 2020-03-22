#include <iostream>
void alert(int num) {
    if (num > 10) {
        std::cout<<"large!"<<std::endl;
    } else {
        std::cout<<"small!"<<std::endl;
    }
}