const fs = require("fs");
const loader = require("@assemblyscript/loader");
const imports = {
  /* imports go here */
};

const wasmModule = loader.instantiateSync(
  fs.readFileSync(__dirname + "/build/optimized.wasm"),
  imports
);

// module.exports = wasmModule.exports;
const { malware } = wasmModule.exports;
const { __getString } = wasmModule.exports;
console.log(__getString(malware()));
