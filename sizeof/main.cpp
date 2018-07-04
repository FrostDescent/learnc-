#include <iostream>
#include <vector>

using namespace std;

struct Sales{
    int a;
    char b;
    char c[10];
    int d;
};




int main() {

    int i = 0;
    cout << ++i << endl;

    cout << "===============================" << endl;

    std::string str = "Hello";
    std::vector<std::string> v;
    //调用常规的拷贝构造函数，新建字符数组，拷贝数据
    v.push_back(str);
    std::cout << "After copy, str is \"" << str << "\"\n";
    //调用移动构造函数，掏空str，掏空后，最好不要使用str
    v.push_back(std::move(str));
    std::cout << "After move, str is \"" << str << "\"\n";
    std::cout << "The contents of the vector are \"" << v[0]
              << "\", \"" << v[1] << "\"\n";

    std::cout << "Hello, World!" << std::endl;
    std::cout << sizeof(Sales) << endl;
    std::cout << sizeof(char) << endl;
    std::cout << sizeof(int) << endl;
    cout << "===============================" << endl;

    Sales data, *p;
    cout << sizeof(data) << endl;
    cout << sizeof(p) << endl;
    cout << sizeof(string) << endl;
    cout << sizeof(vector<int>) << endl;

    string s = "helloddddddddddddddddddddddddddddddddddddddddddddddddddddd";
    cout << sizeof(s) << endl;

    cout << s.length() << endl;

    cout << "===============================" << endl;

    int x[10]={1,2,3};
    cout << *x << endl;
    int *pp = x;
    cout << sizeof(x)/sizeof(*x) << endl;
    cout << sizeof(pp)/sizeof(*pp) << endl;

    const int &a = 2;
    int b=2;
    const int &c = b;

    int &&r2 = std::move(b);
    return 0;
}