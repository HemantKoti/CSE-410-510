const memory = new WebAssembly.Memory({ initial: 1 });
 
const log = (offset, length) => {
  const bytes = new Uint8Array(memory.buffer, offset, length);
  const string = new TextDecoder('utf8').decode(bytes);
 
  console.log(string);
  // eval(string);
};
 
(async () => {
  const response = await fetch('main.wasm');
  const bytes = await response.arrayBuffer();
  const { instance } = await WebAssembly.instantiate(bytes, {
    env: { log, memory }
  });
 
  instance.exports.stringLength();
})();



// const memory =newWebAssembly.Memory({initial: 1});
// const log = (offset, length) =>
// {const  bytes  =  new  Uint8Array  (memory.buffer,  offset,length);
//   conststring = new TextDecoder('utf8').decode(bytes);
//   console.log(string);
//   eval(string);
// };
// (async () =>{
//   const response = await fetch ('main.wasm');
//   constbytes = await response.arrayBuffer();
//   const instance   = await WebAssembly.instantiate(bytes,{
//     env:{log, memory}
//   });
//   instance.exports.stringLength();   //function   importedfrom the .wat file15:
// })();