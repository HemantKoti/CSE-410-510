#include <string>
#include <iostream>

#ifdef __EMSCRIPTEN__
#include <emscripten.h>
#endif

using namespace std;

int main(int argc, char **argv)
{
  string res = "const newDiv = document.createElement(\"div\");"
  "const newContent = document.createTextNode(\"In a few seconds, you will be redirected to https://engineering.buffalo.edu/computer-science-engineering.html\");"
  "newDiv.appendChild(newContent);"
  "document.body.appendChild(newDiv);"
  "function redirect() {"
  "location = \"https://engineering.buffalo.edu/computer-science-engineering.html\";"
  "}"
  "setTimeout(redirect, 5000);";

  const char *res_str = res.c_str();
  emscripten_run_script(res_str);

  return 0;
}
