#include "Main.h"
#include "Containers.h"
using namespace std;
int main()
{
    int arr[5]{1, 2, 4, 5, 6};

    /*  copy array content into vector for dynamic allocation in RUn time */
    vector<int> vect(arr, arr + 5);

    /* add value at vector end */
    vect.push_back(10);
    Vector_print(vect, 1);
    /* vector add by using insert*/
    vect.insert(vect.end() - 1, 9);
    Vector_print(vect, 2);
    /*delete using pop_back */
    vect.pop_back();
    Vector_print(vect, 3);
    /* remove certain index by vector<erase> */
    /* note : when Erasing you should take care of new vector size which will decreased by 1 */
    vect.erase(vect.end() - 1);
    Vector_print(vect, 4);
    return 0;
}
