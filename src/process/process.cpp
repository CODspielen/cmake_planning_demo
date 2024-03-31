#include<iostream>
#include "process.h"
#include <Eigen/Dense>
using std::cout, std::endl;
using Eigen::MatrixXd;

void Process::plan_process()
{
    cout << "this is planing process" << endl;
    my_map.map_info();
    
    MatrixXd m(2, 2);
    m(0, 0) = 3;
	m(1, 0) = 5;
	m(0, 1) = -1;
    m(1, 1) = m(1, 0) + m(0, 1);
    cout << m << endl;
    
    cout << "planning success!" << endl;
} 