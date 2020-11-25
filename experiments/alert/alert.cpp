#include <string>
#include <iostream>

#ifdef __EMSCRIPTEN__
#include <emscripten.h>
#endif

using namespace std;

int main(int argc, char **argv)
{
  string res = "alert(\"This is an example of an alert prompt.\");";

  const char *res_str = res.c_str();
  emscripten_run_script(res_str);

  return 0;
}
