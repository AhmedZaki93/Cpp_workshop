/* src file for chapter "Containers " in CPP workshop text book */
#include "Containers.h"

void Vector_print(vector<int> input, int iteration)
{
    cout << "turn no = " << iteration << endl;
    char i;
    for (i = 0; i < input.size(); i++)
    {
        cout << input[i] << " ";
    }

    cout << "\n"
         << "***end of vector***" << endl;
}

/* we can add by two methods 
1. vector.push_back()
2.vector.insert(index,data)

*/
void add_vector_end(vector<int> *input, int data)
{
    input->push_back(data);
    cout << "vector added by value " << data << " " << endl;
    char i;
    for (i = 0; i < input->size(); i++)
    {
        cout << (*input)[i] << " ";
    }
    cout << endl;
}