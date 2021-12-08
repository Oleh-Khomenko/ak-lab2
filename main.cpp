#include <iostream>
#include "point.h"

using namespace std;

int main()
{
    
   	Point* point = new Point(2.2, 3.3);
   	cout << point->getX() << endl;

    return 0;
}
