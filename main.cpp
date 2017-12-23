#include <iostream>

using namespace std;

#define UNUSED __attribute__((__unused__))

int main(UNUSED int argc, UNUSED char **argv) {
  []() {
    cout << "Hola Sunil....I did it!\n";
  } ();
  cout << "Hello World" << endl;
  return 0;
}
