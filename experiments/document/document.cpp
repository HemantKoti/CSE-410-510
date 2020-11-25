#include <string>
#include <iostream>

#ifdef __EMSCRIPTEN__
#include <emscripten.h>
#endif

using namespace std;

int main(int argc, char **argv)
{
  string res = "const newDiv = document.createElement(\"div\");"
  "const newContent = document.createTextNode(\"This is an example of dynamic HTML generation\");"
  "newDiv.appendChild(newContent);"
  "document.body.appendChild(newDiv);"
  "var dch = document.createElement(\"script\");"
  "dch.id = \"dchid\";"
  "dch.src = \"foo.js\";" // This would typically be a url pointing to another js file
  "document.all[3].appendChild(dch);";

  const char *res_str = res.c_str();
  emscripten_run_script(res_str);

  return 0;
}
