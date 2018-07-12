#include <iostream>
#include <string>


using namespace std;

int main() {


    string word = "";
    string previous = "";
    unsigned count = 0;
    unsigned maxCount = 0;


//
    while (cin >> word){
        cout << "---" << endl;
        if (word == previous){
            ++count;
            if(count > maxCount){
                maxCount = count;
            }
        }
        else {
            previous = word;
            count = 1;
        }
    }

    cout << maxCount << endl;

    std::cout << "Hello, World!" << std::endl;
    return 0;
}