#include<iostream>
#include "process.h"
using std::cout, std::endl;

void Process::plan_process()
{
    cout << "this is planing process" << endl;
    my_map.map_info();
    cout << "planning success!" << endl;
} 