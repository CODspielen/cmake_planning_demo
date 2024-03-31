#include<iostream>
#include "show_result.h"
#include <graphics.h>
using std::cout, std::endl;

void ShowResult::drawResult()
{
    initgraph(1000, 1000);
    setbkcolor(WHITE);
    cleardevice();

    cout<<"draw circles: " << endl;
    setlinecolor(BLACK);
    setlinestyle(PS_SOLID, 4);
    circle(500, 500, 200);
    circle(500, 500, 400);

    system("pause");
    closegraph();
}