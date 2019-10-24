#include <iostream>
#include "libs/DataSender.hpp"

using namespace std;

int return_t()
{
    DataSender *pD = new DataSender();
    return pD->return_t();
}

int main()
{
    cout<<"TEST!"<<endl;
    cout<<return_t()<<endl;
    return 0;
}