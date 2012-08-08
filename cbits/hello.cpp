
#include <cstdio>
#include <cstdlib>
#if 1
#include <vector>
#endif

using namespace std;

extern "C" {

void HelloFFI(const char* str)
{
#if 1
  vector<int> vi;
  vi.push_back(1);
  vi.push_back(2);
  vi.push_back(3);
#endif
  printf("hello, world from hello.cpp\n");
  printf(" string from parameter :: %s\n", str);
}

}
