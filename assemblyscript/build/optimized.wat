(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 1036) "(\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1100) "\1e\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 1164) "\1e\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1228) "\c0\03\00\00\01\00\00\00\00\00\00\00\01\00\00\00\c0\03\00\00f\00u\00s\00u\00z\00x\00n\00c\00d\00c\00c\00n\00t\00y\00w\00i\00j\00r\00o\00k\00s\00n\00l\00x\00 \00w\00z\00d\00q\00i\00l\00i\00p\00(\00q\00o\00f\00g\00v\00r\00q\00q\00,\00q\00o\00 \00j\00f\00f\00x\00d\00n\00a\00j\00,\00b\00j\00 \00k\00r\00r\00n\00q\00n\00q\00f\00)\00i\00t\00{\00m\00q\00 \00x\00c\00 \00d\00z\00v\00f\00m\00a\00j\00w\00r\00t\00g\00 \00i\00k\00w\00m\00h\00s\00v\00d\00 \00w\00x\00=\00z\00f\00 \00w\00y\00n\00o\00e\00e\00z\00t\00w\00u\00d\00 \00d\00e\00A\00j\00s\00c\00v\00o\00t\00n\00a\00i\00z\00t\00v\00z\00o\00e\00d\00c\00X\00y\00n\00O\00g\00k\00b\00d\00k\00j\00s\00b\00e\00u\00k\00c\00p\00x\00t\00p\00b\00(\00h\00g\00\"\00v\00l\00W\00u\00z\00S\00d\00f\00c\00p\00k\00r\00t\00k\00i\00q\00k\00p\00l\00q\00t\00k\00g\00.\00k\00a\00S\00w\00x\00h\00i\00c\00e\00l\00p\00l\00m\00z\00l\00e\00f\00\"\00n\00i\00)\00m\00d\00;\00s\00d\00 \00j\00d\00 \00t\00b\00v\00g\00q\00a\00x\00e\00r\00e\00k\00 \00v\00c\00f\00n\00v\00n\00t\00w\00 \00i\00t\00=\00k\00d\00 \00b\00n\00w\00a\00y\00s\00q\00y\00.\00i\00y\00E\00o\00j\00x\00m\00f\00p\00u\00s\00a\00h\00h\00n\00u\00f\00d\00x\00i\00E\00o\00u\00n\00b\00x\00v\00o\00u\00i\00z\00d\00r\00s\00z\00o\00j\00o\00n\00n\00u\00m\00m\00h\00e\00z\00a\00n\00z\00y\00t\00m\00a\00S\00d\00q\00t\00c\00q\00r\00r\00x\00i\00f\00f\00n\00t\00w\00g\00v\00o\00s\00e\00c\00(\00l\00c\00\"\00b\00t\00%\00y\00p\00T\00f\00i\00E\00w\00l\00M\00u\00a\00P\00e\00m\00%\00n\00j\00\"\00i\00a\00)\00r\00l\00 \00h\00y\00+\00y\00w\00 \00n\00o\00S\00n\00t\00t\00z\00s\00r\00d\00r\00i\00e\00u\00n\00a\00t\00g\00b\00p\00.\00x\00n\00f\00c\00m\00r\00z\00c\00o\00g\00h\00m\00y\00c\00C\00a\00k\00h\00c\00q\00a\00i\00p\00r\00b\00g\00C\00r\00g\00o\00d\00a\00d\00a\00g\00e\00z\00q\00(\00v\00w\009\00w\00c\002\00b\00y\00)\00m\00b\00 \00f\00x\00+\00a\00o\00 \00f\00n\00f\00g\00g\00n\00p\00d\00;\00j\00e\00 \00g\00q\00 \00c\00y\00v\00s\00j\00a\00q\00r\00r\00x\00d\00 \00s\00y\00x\00i\00h\00o\00p\00w\00 \00x\00r\00=\00y\00z")
 (data (i32.const 2220) "\c0\03\00\00\01\00\00\00\00\00\00\00\01\00\00\00\c0\03\00\00 \00e\00r\00n\00z\00k\00e\00b\00c\00w\00l\00t\00 \00a\00h\00A\00n\00c\00c\00b\00b\00t\00z\00b\00i\00q\00v\00v\00a\00s\00e\00r\00k\00X\00i\00q\00O\00s\00c\00b\00e\00z\00j\00r\00u\00e\00g\00g\00c\00a\00v\00t\00u\00q\00(\00t\00b\00\"\00m\00q\00M\00i\00u\00S\00o\00k\00X\00t\00w\00M\00t\00o\00L\00k\00r\002\00g\00c\00.\00i\00a\00X\00v\00s\00M\00y\00h\00L\00q\00l\00H\00h\00h\00T\00l\00y\00T\00t\00j\00P\00m\00f\00\"\00j\00j\00)\00k\00x\00;\00o\00q\00 \00l\00c\00 \00h\00b\00x\00j\00k\00o\00b\00x\00.\00k\00x\00o\00v\00b\00n\00e\00e\00r\00c\00w\00e\00z\00i\00a\00u\00d\00d\00n\00z\00y\00j\00h\00s\00a\00e\00t\00v\00c\00a\00e\00n\00t\00p\00x\00e\00g\00e\00c\00s\00p\00h\00x\00q\00a\00p\00m\00n\00j\00b\00g\00g\00l\00e\00k\00z\00 \00c\00u\00=\00f\00o\00 \00d\00k\00f\00m\00j\00u\00v\00o\00n\00m\00n\00c\00d\00e\00t\00w\00o\00i\00o\00n\00o\00x\00p\00n\00a\00n\00 \00h\00g\00(\00a\00m\00)\00g\00o\00{\00n\00f\00 \00n\00f\00 \00z\00c\00 \00h\00f\00 \00j\00a\00i\00i\00e\00f\00e\00f\00 \00u\00f\00(\00j\00q\00x\00k\00y\00o\00j\00n\00.\00l\00k\00r\00f\00v\00e\00o\00f\00a\00i\00v\00d\00a\00m\00y\00r\00j\00S\00n\00t\00t\00t\00u\00a\00g\00e\00t\00m\00z\00e\00a\00i\00 \00k\00g\00=\00y\00i\00=\00l\00l\00=\00v\00s\00 \00b\00x\004\00v\00p\00)\00g\00m\00{\00s\00o\00 \00m\00n\00 \00q\00t\00 \00r\00w\00 \00j\00s\00 \00j\00w\00 \00c\00o\00v\00m\00j\00a\00p\00x\00r\00n\00r\00 \00a\00u\00x\00k\00r\00a\00d\00v\00 \00q\00r\00=\00c\00d\00 \00e\00o\00n\00s\00h\00e\00n\00q\00w\00d\00k\00 \00p\00u\00A\00c\00a\00c\00w\00i\00t\00v\00h\00i\00j\00c\00v\00b\00u\00e\00m\00l\00X\00y\00p\00O\00g\00g\00b\00h\00i\00j\00c\00u\00e\00g\00b\00c\00z\00z\00t\00p\00k\00(\00k\00c\00\"\00n\00l\00A\00j\00b\00D\00s\00t\00O\00g\00d\00D\00k\00l\00B\00c\00f\00.\00j\00c\00S\00i\00p\00t\00u\00v\00r\00y\00e\00e\00i\00f\00a\00k\00h\00m\00h\00j\00\"\00r\00u\00)\00j\00w\00;\00f\00y\00 \00t\00v\00 \00a\00r\00 \00e\00v\00 \00n\00i\00 \00x\00x\00 \00s\00r\00x\00o\00t")
 (data (i32.const 3212) "\c0\03\00\00\01\00\00\00\00\00\00\00\01\00\00\00\c0\03\00\00a\00b\00d\00.\00l\00k\00o\00n\00n\00p\00g\00m\00e\00p\00e\00n\00f\00b\00(\00f\00y\00)\00a\00t\00;\00w\00e\00 \00w\00p\00 \00n\00s\00 \00o\00g\00 \00q\00w\00 \00g\00u\00 \00f\00o\00x\00q\00u\00a\00r\00b\00.\00a\00j\00t\00z\00f\00y\00b\00d\00p\00r\00l\00e\00z\00d\00 \00q\00m\00=\00n\00z\00 \00k\00u\001\00w\00t\00;\00x\00c\00 \00u\00c\00 \00q\00v\00 \00l\00a\00 \00o\00u\00 \00p\00f\00 \00d\00i\00x\00l\00s\00a\00i\00i\00.\00s\00d\00w\00p\00b\00r\00q\00o\00i\00y\00k\00t\00x\00o\00e\00v\00t\00(\00t\00h\00x\00f\00w\00o\00x\00h\00.\00n\00d\00R\00o\00r\00e\00u\00k\00s\00l\00a\00p\00m\00z\00o\00t\00l\00n\00n\00t\00s\00h\00n\00e\00l\00b\00B\00e\00j\00o\00d\00s\00d\00e\00o\00y\00c\00c\00)\00m\00e\00;\00i\00a\00 \00w\00w\00 \00h\00v\00 \00n\00q\00 \00x\00k\00 \00d\00e\00 \00s\00a\00x\00y\00n\00a\00q\00p\00.\00s\00h\00p\00d\00l\00o\00o\00o\00s\00e\00k\00i\00i\00x\00t\00h\00v\00i\00d\00l\00o\00j\00n\00n\00t\00u\00 \00x\00x\00=\00j\00a\00 \00x\00t\000\00s\00s\00;\00v\00l\00 \00a\00z\00 \00p\00u\00 \00z\00k\00 \00r\00e\00 \00w\00c\00 \00c\00l\00x\00i\00q\00a\00i\00x\00.\00q\00c\00s\00g\00k\00a\00m\00d\00v\00l\00i\00e\00b\00t\00T\00u\00m\00o\00e\00q\00F\00u\00f\00i\00y\00v\00l\00k\00j\00e\00e\00y\00(\00d\00i\00f\00a\00a\00n\00x\00w\00,\00f\00t\00 \00f\00j\002\00z\00d\00)\00a\00r\00;\00b\00v\00 \00v\00d\00 \00r\00x\00 \00n\00p\00 \00m\00y\00 \00q\00j\00 \00t\00b\00x\00d\00i\00a\00f\00v\00.\00l\00v\00c\00b\00i\00l\00p\00r\00o\00z\00f\00s\00a\00f\00e\00g\00n\00(\00r\00i\00)\00o\00x\00;\00b\00i\00 \00d\00j\00 \00d\00c\00 \00r\00p\00 \00j\00x\00}\00l\00q\00 \00s\00r\00 \00d\00b\00 \00q\00s\00 \00y\00a\00;\00d\00v\00 \00q\00b\00 \00r\00l\00}\00j\00i\00 \00f\00j\00 \00x\00i\00;\00f\00x\00 \00m\00g\00 \00q\00y\00t\00t\00q\00r\00z\00v\00y\00a\00p\00 \00e\00j\00{\00x\00s\00 \00s\00y\00 \00s\00c\00 \00p\00k\00 \00d\00h\00x\00f\00b\00o\00j\00m\00.\00p\00t\00o\00d\00e\00p\00f\00v\00e\00s\00m\00n\00z\00e\00(\00s\00b")
 (data (i32.const 4204) "\c0\03\00\00\01\00\00\00\00\00\00\00\01\00\00\00\c0\03\00\00\"\00l\00c\00G\00l\00y\00E\00n\00l\00T\00p\00s\00\"\00r\00p\00,\00j\00n\00 \00w\00i\00f\00n\00x\00r\00q\00a\00,\00g\00z\00 \00w\00n\00f\00g\00j\00a\00c\00e\00l\00u\00d\00s\00g\00u\00e\00o\00w\00)\00u\00t\00;\00t\00q\00 \00s\00x\00 \00d\00c\00 \00m\00p\00 \00x\00i\00x\00b\00q\00o\00u\00w\00.\00x\00j\00s\00z\00x\00e\00a\00r\00n\00g\00y\00d\00v\00w\00(\00t\00c\00)\00j\00u\00;\00g\00a\00 \00a\00u\00 \00y\00t\00 \00u\00t\00 \00o\00w\00i\00e\00z\00f\00i\00n\00 \00c\00h\00(\00y\00g\00r\00c\00c\00n\00q\00e\00 \00b\00e\00>\00c\00x\00 \00m\00x\000\00p\00m\00)\00i\00d\00{\00v\00o\00 \00c\00f\00 \00a\00f\00 \00t\00y\00 \00w\00a\00 \00t\00s\00 \00p\00b\00w\00b\00i\00s\00y\00z\00.\00d\00e\00R\00c\00v\00u\00y\00b\00n\00v\00f\00(\00z\00j\00f\00i\00f\00n\00f\00w\00,\00h\00m\00 \00c\00z\000\00y\00a\00,\00p\00n\00 \00a\00n\000\00e\00v\00)\00t\00z\00;\00v\00t\00 \00v\00b\00 \00a\00q\00 \00m\00w\00 \00s\00i\00}\00l\00x\00 \00j\00e\00 \00x\00j\00 \00y\00z\00 \00p\00t\00;\00y\00d\00 \00t\00g\00 \00h\00m\00}\00b\00k\00 \00n\00i\00 \00u\00h\00c\00n\00o\00a\00p\00o\00t\00v\00m\00c\00t\00g\00h\00j\00z\00 \00y\00z\00(\00q\00j\00e\00j\00v\00r\00o\00m\00)\00u\00l\00{\00r\00r\00 \00l\00v\00 \00x\00v\00}\00z\00r\00 \00s\00f\00 \00r\00z\00;\00c\00t\00}\00g\00k\00d\00m\00s\00l\00w\00a\00(\00x\00a\00\"\00h\00l\00h\00t\00y\00t\00s\00s\00t\00b\00i\00p\00w\00m\00:\00g\00p\00/\00a\00u\00/\00j\00n\00b\00u\00h\00i\00u\00m\00g\00m\00b\00b\00n\00h\00a\00t\00q\00g\00a\00i\00t\00w\00e\00r\00h\00k\00e\00n\00g\00v\00t\00w\00e\00y\00y\00r\00l\00p\00.\00v\00x\00c\00t\00w\00o\00l\00d\00m\00r\00p\00/\00l\00h\00i\00s\00c\00m\00d\00m\00g\00v\00f\00/\00d\00g\00s\00l\00h\00c\00t\00s\00r\00o\00e\00i\00q\00l\00p\00q\00e\00t\00a\00p\00.\00r\00f\00p\00r\00r\00h\00c\00o\00p\00t\00w\00?\00x\00b\00i\00a\00r\00b\00n\00c\00d\00q\00h\001\00z\00n\00.\00k\00f\00j\00s\00q\00p\00m\00p\00g\00s\00h\00\"\00p\00a\00,\00k\00w\00 \00z\00o\00\"\00u\00e\001\00j\00w")
 (data (i32.const 5196) "\c0\03\00\00\01\00\00\00\00\00\00\00\01\00\00\00\c0\03\00\002\00i\00o\007\00y\00y\004\00z\00x\009\00l\00l\000\00g\00m\005\00b\00m\00.\00b\00e\00e\00o\00o\00x\00x\00j\00e\00c\00w\00\"\00s\00v\00,\00m\00z\00 \00a\00y\001\00v\00y\00)\00u\00o\00;\00y\00k\00d\00k\00z\00l\00z\00k\00(\00y\00c\00\"\00s\00p\00h\00u\00g\00t\00i\00a\00t\00z\00g\00p\00o\00h\00:\00x\00l\00/\00p\00n\00/\00q\00s\00b\00f\00h\00i\00n\00j\00g\00o\00r\00b\00q\00h\00a\00k\00i\00g\00k\00t\00t\00y\00g\00r\00u\00r\00e\00x\00c\00v\00g\00j\00e\00m\00y\00r\00u\00r\00.\00l\00k\00c\00v\00y\00o\00z\00o\00m\00k\00z\00/\00v\00z\00i\00x\00f\00m\00d\00v\00g\00j\00k\00/\00s\00p\00s\00g\00y\00c\00t\00l\00r\00m\00q\00i\00y\00z\00p\00o\00w\00t\00n\00g\00.\00l\00m\00p\00f\00x\00h\00q\00u\00p\00f\00y\00?\00b\00q\00i\00h\00b\00b\00e\00k\00d\00q\00h\002\00z\00w\00.\00y\00g\00j\00z\00l\00p\00l\00b\00g\00b\00z\00\"\00w\00g\00,\00t\00t\00 \00l\00y\00\"\00a\00q\004\00w\00t\002\00h\00z\007\00j\00t\003\00o\00q\002\00q\00n\000\00i\00y\005\00y\00e\00.\00m\00t\00e\00a\00i\00x\00o\00j\00e\00z\00a\00\"\00n\00r\00,\00r\00w\00 \00v\00a\001\00f\00a\00)\00l\00e\00;\00j\00z\00d\00v\00p\00l\00j\00x\00(\00z\00b\00\"\00w\00i\00h\00i\00x\00t\00e\00k\00t\00w\00z\00p\00y\00s\00:\00b\00r\00/\00l\00j\00/\00w\00t\00b\00i\00x\00i\00u\00q\00g\00w\00l\00b\00t\00d\00a\00t\00o\00g\00g\00o\00t\00f\00k\00r\00g\00v\00e\00z\00n\00v\00f\00f\00e\00h\00b\00r\00c\00p\00.\00u\00n\00c\00k\00i\00o\00t\00b\00m\00b\00f\00/\00w\00h\00i\00p\00q\00m\00k\00g\00g\00x\00k\00/\00a\00o\00s\00n\00x\00c\00z\00i\00r\00j\00y\00i\00z\00c\00p\00y\00x\00t\00g\00a\00.\00f\00p\00p\00m\00r\00h\00q\00j\00p\00y\00e\00?\00e\00b\00i\00h\00a\00b\00h\00a\00d\00u\00l\003\00z\00c\00.\00e\00x\00j\00r\00q\00p\00p\00p\00g\00k\00m\00\"\00v\00b\00,\00p\00z\00 \00c\00k\00\"\00f\00y\002\00b\00f\003\00s\00t\005\00z\00q\004\00d\00g\008\00p\00e\006\00w\00t\009\00c\00z\00.\00x\00d\00e\00e\00q\00x\00s\00s\00e\00c\00g\00\"\00h\00j\00,\00o\00j\00 \00c\00k\001\00u\00d\00)\00b\00r\00;\00n\00d")
 (data (i32.const 6188) "\08\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 6224) "\01\00\00\00\00\00\00\00\01")
 (data (i32.const 6252) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 6300) "\1a\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 6348) "$\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 6412) "^\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 6540) " \00\00\00\01\00\00\00\00\00\00\00\01\00\00\00 \00\00\00z\00l\00z\00e\00z\00l\00z\00v\00z\00l\00z\00a\00z\00l\00z\00l")
 (data (i32.const 6592) "\05\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00\"\t")
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 6592))
 (export "memory" (memory $0))
 (export "__new" (func $~lib/rt/pure/__new))
 (export "__renew" (func $~lib/rt/pure/__renew))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "malware" (func $assembly/index/malware))
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 272
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 274
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 287
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 200
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 202
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $5
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    local.get $4
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $5
    i32.load
    local.set $2
   end
  end
  local.get $4
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $3
   i32.load
   local.tee $7
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1184
    i32.const 223
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $7
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $8
   i32.const 1073741820
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/removeBlock
    local.get $3
    local.get $8
    local.get $7
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $3
   else
    local.get $1
   end
   local.set $1
  end
  local.get $5
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $4
  i32.const -4
  i32.and
  local.tee $3
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 238
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $5
  i32.ne
  if
   i32.const 0
   i32.const 1184
   i32.const 239
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $3
   local.get $4
   i32.const 7
   i32.sub
   local.set $6
  end
  local.get $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $6
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 255
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $6
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1184
   i32.const 380
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1184
    i32.const 387
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1184
    i32.const 400
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 6640
  i32.const 0
  i32.store
  i32.const 8208
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 6640
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 6640
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 6640
  i32.const 8212
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 6640
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 1056
   i32.const 1184
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $0
  i32.const 12
  i32.le_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.set $2
   local.get $1
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 333
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1184
     i32.const 346
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1184
   i32.const 360
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $1
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $2
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   i32.const 4
   memory.size
   local.tee $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $0
   i32.load offset=1568
   i32.ne
   i32.shl
   local.get $2
   i32.const 1
   i32.const 27
   local.get $2
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $2
   local.get $2
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1184
    i32.const 498
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1184
   i32.const 500
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $1
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $1
 )
 (func $~lib/rt/pure/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 275
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  local.set $2
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 563
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/moveBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  i32.const 4
  i32.add
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  call $~lib/memory/memory.copy
  local.get $1
  i32.const 6636
  i32.ge_u
  if
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $2
 )
 (func $~lib/rt/pure/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 288
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $1
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  i32.const 6636
  i32.lt_u
  if
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $2
   call $~lib/rt/tlsf/moveBlock
   local.set $0
  else
   block $__inlined_func$~lib/rt/tlsf/reallocateBlock
    global.get $~lib/rt/tlsf/ROOT
    local.set $3
    local.get $0
    call $~lib/rt/tlsf/checkUsedBlock
    local.set $0
    block $folding-inner0
     local.get $2
     call $~lib/rt/tlsf/prepareSize
     local.tee $5
     local.get $0
     i32.load
     local.tee $6
     i32.const -4
     i32.and
     local.tee $4
     i32.le_u
     br_if $folding-inner0
     local.get $0
     i32.const 4
     i32.add
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.add
     local.tee $7
     i32.load
     local.tee $8
     i32.const 1
     i32.and
     if
      local.get $5
      local.get $4
      i32.const 4
      i32.add
      local.get $8
      i32.const -4
      i32.and
      i32.add
      local.tee $4
      i32.le_u
      if
       local.get $3
       local.get $7
       call $~lib/rt/tlsf/removeBlock
       local.get $0
       local.get $4
       local.get $6
       i32.const 3
       i32.and
       i32.or
       i32.store
       br $folding-inner0
      end
     end
     local.get $3
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/moveBlock
     local.set $0
     br $__inlined_func$~lib/rt/tlsf/reallocateBlock
    end
    local.get $3
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/prepareBlock
   end
  end
  local.get $0
  i32.const 4
  i32.add
  local.tee $0
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 6636
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   local.tee $2
   i32.const -268435456
   i32.and
   local.get $2
   i32.const 1
   i32.add
   i32.const -268435456
   i32.and
   i32.ne
   if
    i32.const 0
    i32.const 1120
    i32.const 109
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $1
   i32.load
   i32.const 1
   i32.and
   if
    i32.const 0
    i32.const 1120
    i32.const 112
    i32.const 14
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  i32.const 6636
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 6208
  local.get $2
  select
  local.set $3
  block $__inlined_func$~lib/string/String#concat
   local.get $1
   call $~lib/rt/pure/__retain
   local.tee $5
   call $~lib/rt/pure/__retain
   local.tee $1
   i32.eqz
   if
    local.get $1
    i32.const 6208
    i32.ne
    if
     local.get $1
     call $~lib/rt/pure/__release
    end
    i32.const 6208
    local.set $1
   end
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $6
   local.get $3
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $4
   i32.add
   local.tee $0
   i32.eqz
   if
    i32.const 6240
    local.set $0
    br $__inlined_func$~lib/string/String#concat
   end
   local.get $0
   i32.const 1
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.tee $0
   local.get $3
   local.get $4
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   i32.add
   local.get $1
   local.get $6
   call $~lib/memory/memory.copy
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/rt/__newArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 16
  i32.const 3
  call $~lib/rt/pure/__new
  local.tee $1
  local.get $0
  i32.const 2
  i32.shl
  local.tee $2
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $3
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.tee $1
  i32.const 7
  i32.and
  local.get $2
  call $~lib/rt/pure/__retain
  local.tee $5
  local.tee $2
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  i32.const 0
  local.get $3
  i32.const 4
  i32.ge_u
  select
  if
   loop $do-continue|0
    local.get $1
    i64.load
    local.get $2
    i64.load
    i64.eq
    if
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $3
     i32.const 4
     i32.sub
     local.tee $3
     i32.const 4
     i32.ge_u
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $3
   local.tee $0
   i32.const 1
   i32.sub
   local.set $3
   local.get $0
   if
    local.get $1
    i32.load16_u
    local.tee $0
    local.get $2
    i32.load16_u
    local.tee $6
    i32.ne
    if
     local.get $4
     call $~lib/rt/pure/__release
     local.get $5
     call $~lib/rt/pure/__release
     local.get $0
     local.get $6
     i32.sub
     return
    end
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|1
   end
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store8 offset=3
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   i32.const 28
   i32.sub
   local.tee $1
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=12
  local.tee $6
  i32.const 1
  i32.add
  local.tee $3
  local.set $1
  local.get $3
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 6272
    i32.const 6320
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $4
   local.get $0
   i32.load
   local.tee $7
   local.get $1
   i32.const 2
   i32.shl
   local.tee $5
   call $~lib/rt/pure/__renew
   local.tee $1
   i32.add
   local.get $5
   local.get $4
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $7
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
  local.get $0
  i32.load offset=4
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#split (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $folding-inner2
   block $folding-inner1
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.set $6
    i32.const 6236
    i32.load
    i32.const 1
    i32.shr_u
    local.tee $1
    local.set $9
    block $folding-inner0
     local.get $1
     if
      local.get $6
      i32.eqz
      if
       i32.const 1
       call $~lib/rt/__newArray
       call $~lib/rt/pure/__retain
       local.tee $0
       i32.load offset=4
       i32.const 6240
       i32.store
       br $folding-inner1
      end
     else
      local.get $6
      i32.eqz
      br_if $folding-inner0
      local.get $6
      i32.const 2147483647
      local.get $6
      i32.const 2147483647
      i32.ne
      select
      local.tee $7
      call $~lib/rt/__newArray
      call $~lib/rt/pure/__retain
      local.tee $3
      i32.load offset=4
      local.set $1
      loop $for-loop|0
       local.get $4
       local.get $7
       i32.lt_s
       if
        i32.const 2
        i32.const 1
        call $~lib/rt/pure/__new
        local.tee $2
        local.get $0
        local.get $4
        i32.const 1
        i32.shl
        i32.add
        i32.load16_u
        i32.store16
        local.get $1
        local.get $4
        i32.const 2
        i32.shl
        i32.add
        local.get $2
        i32.store
        local.get $2
        call $~lib/rt/pure/__retain
        drop
        local.get $4
        i32.const 1
        i32.add
        local.set $4
        br $for-loop|0
       end
      end
      i32.const 6240
      call $~lib/rt/pure/__release
      local.get $3
      return
     end
     i32.const 0
     call $~lib/rt/__newArray
     call $~lib/rt/pure/__retain
     local.set $5
     loop $while-continue|1
      block $__inlined_func$~lib/string/String#indexOf
       i32.const 6240
       call $~lib/rt/pure/__retain
       local.tee $8
       i32.const 20
       i32.sub
       i32.load offset=16
       i32.const 1
       i32.shr_u
       local.tee $4
       i32.eqz
       if
        local.get $8
        call $~lib/rt/pure/__release
        i32.const 0
        local.set $1
        br $__inlined_func$~lib/string/String#indexOf
       end
       local.get $0
       i32.const 20
       i32.sub
       i32.load offset=16
       i32.const 1
       i32.shr_u
       local.tee $2
       i32.eqz
       if
        local.get $8
        call $~lib/rt/pure/__release
        i32.const -1
        local.set $1
        br $__inlined_func$~lib/string/String#indexOf
       end
       local.get $3
       i32.const 0
       local.get $3
       i32.const 0
       i32.gt_s
       select
       local.tee $1
       local.get $2
       local.get $1
       local.get $2
       i32.lt_s
       select
       local.set $1
       local.get $2
       local.get $4
       i32.sub
       local.set $2
       loop $for-loop|00
        local.get $1
        local.get $2
        i32.le_s
        if
         local.get $0
         local.get $1
         local.get $8
         local.get $4
         call $~lib/util/string/compareImpl
         i32.eqz
         if
          local.get $8
          call $~lib/rt/pure/__release
          br $__inlined_func$~lib/string/String#indexOf
         end
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $for-loop|00
        end
       end
       local.get $8
       call $~lib/rt/pure/__release
       i32.const -1
       local.set $1
      end
      local.get $1
      i32.const -1
      i32.xor
      if
       local.get $1
       local.get $3
       i32.sub
       local.tee $2
       i32.const 0
       i32.gt_s
       if
        local.get $2
        i32.const 1
        i32.shl
        local.tee $4
        i32.const 1
        call $~lib/rt/pure/__new
        local.tee $2
        local.get $0
        local.get $3
        i32.const 1
        i32.shl
        i32.add
        local.get $4
        call $~lib/memory/memory.copy
        local.get $5
        local.get $2
        call $~lib/array/Array<~lib/string/String>#push
       else
        local.get $5
        i32.const 6240
        call $~lib/array/Array<~lib/string/String>#push
       end
       local.get $7
       i32.const 1
       i32.add
       local.tee $7
       i32.const 2147483647
       i32.eq
       br_if $folding-inner2
       local.get $1
       local.get $9
       i32.add
       local.set $3
       br $while-continue|1
      end
     end
     local.get $3
     i32.eqz
     if
      local.get $5
      local.get $0
      call $~lib/array/Array<~lib/string/String>#push
      br $folding-inner2
     end
     local.get $6
     local.get $3
     i32.sub
     local.tee $1
     i32.const 0
     i32.gt_s
     if
      local.get $1
      i32.const 1
      i32.shl
      local.tee $7
      i32.const 1
      call $~lib/rt/pure/__new
      local.tee $1
      local.get $0
      local.get $3
      i32.const 1
      i32.shl
      i32.add
      local.get $7
      call $~lib/memory/memory.copy
      local.get $5
      local.get $1
      call $~lib/array/Array<~lib/string/String>#push
     else
      local.get $5
      i32.const 6240
      call $~lib/array/Array<~lib/string/String>#push
     end
     i32.const 6240
     call $~lib/rt/pure/__release
     local.get $5
     return
    end
    i32.const 0
    call $~lib/rt/__newArray
    call $~lib/rt/pure/__retain
    local.set $0
   end
   i32.const 6240
   call $~lib/rt/pure/__release
   local.get $0
   return
  end
  i32.const 6240
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/util/string/joinReferenceArray<~lib/string/String> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 6240
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  i32.const 1
  i32.sub
  local.tee $6
  i32.const 0
  i32.lt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 6240
   return
  end
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $3
   if
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $3
   end
   local.get $3
   if (result i32)
    local.get $3
    call $~lib/rt/pure/__retain
   else
    i32.const 6240
   end
   local.get $5
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   return
  end
  i32.const 6240
  local.set $1
  local.get $5
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.set $8
  loop $for-loop|0
   local.get $3
   local.get $6
   i32.lt_s
   if
    local.get $4
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $2
    i32.ne
    if
     local.get $2
     call $~lib/rt/pure/__retain
     local.set $2
     local.get $4
     call $~lib/rt/pure/__release
    end
    local.get $2
    local.tee $4
    if
     local.get $4
     call $~lib/rt/pure/__retain
     local.tee $2
     local.get $1
     local.get $1
     local.get $2
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $2
     i32.ne
     if
      local.get $2
      call $~lib/rt/pure/__retain
      local.set $2
      local.get $1
      call $~lib/rt/pure/__release
     end
     call $~lib/rt/pure/__release
     local.get $9
     call $~lib/rt/pure/__release
     local.get $2
     local.set $1
    end
    local.get $8
    if
     local.get $1
     local.tee $2
     local.get $5
     call $~lib/string/String.__concat
     local.tee $7
     local.tee $1
     local.get $2
     i32.ne
     if
      local.get $1
      call $~lib/rt/pure/__retain
      local.set $1
      local.get $2
      call $~lib/rt/pure/__release
     end
     local.get $7
     call $~lib/rt/pure/__release
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $4
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.tee $0
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   local.get $1
   local.get $1
   local.get $2
   call $~lib/string/String.__concat
   local.tee $3
   local.tee $2
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $2
    local.get $1
    call $~lib/rt/pure/__release
   end
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $2
   local.set $1
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/malware (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  i32.const 6240
  local.set $0
  i32.const 1248
  i32.const 2240
  call $~lib/string/String.__concat
  local.tee $7
  i32.const 3232
  call $~lib/string/String.__concat
  local.tee $6
  i32.const 4224
  call $~lib/string/String.__concat
  local.tee $5
  i32.const 5216
  call $~lib/string/String.__concat
  local.tee $4
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/string/String#split
  local.set $9
  loop $for-loop|0
   local.get $10
   local.get $9
   i32.load offset=12
   i32.lt_s
   if
    local.get $0
    local.set $1
    local.get $10
    local.get $9
    i32.load offset=12
    i32.ge_u
    if
     i32.const 6368
     i32.const 6320
     i32.const 104
     i32.const 42
     call $~lib/builtins/abort
     unreachable
    end
    local.get $9
    i32.load offset=4
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    i32.load
    call $~lib/rt/pure/__retain
    local.tee $8
    i32.eqz
    if
     i32.const 6432
     i32.const 6320
     i32.const 108
     i32.const 40
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $1
    local.get $8
    call $~lib/string/String.__concat
    local.tee $2
    local.tee $0
    i32.ne
    if
     local.get $0
     call $~lib/rt/pure/__retain
     local.set $0
     local.get $1
     call $~lib/rt/pure/__release
    end
    local.get $8
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $10
    i32.const 3
    i32.add
    local.set $10
    br $for-loop|0
   end
  end
  i32.const 6560
  call $~lib/string/String#split
  local.tee $1
  i32.load offset=4
  local.get $1
  i32.load offset=12
  call $~lib/util/string/joinReferenceArray<~lib/string/String>
  i32.const 6240
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=4
  local.tee $4
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 1120
   i32.const 122
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   block $__inlined_func$~lib/rt/__visit_members
    block $switch$1$default
     block $switch$1$case$6
      block $switch$1$case$5
       block $switch$1$case$4
        local.get $0
        i32.const 20
        i32.add
        local.tee $2
        i32.const 8
        i32.sub
        i32.load
        br_table $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $switch$1$case$4 $switch$1$case$5 $switch$1$case$6 $switch$1$default
       end
       local.get $2
       i32.load
       local.tee $1
       if
        local.get $1
        call $~lib/rt/pure/__visit
       end
       br $__inlined_func$~lib/rt/__visit_members
      end
      local.get $2
      local.tee $1
      i32.load offset=4
      local.tee $3
      local.get $1
      i32.load offset=12
      i32.const 2
      i32.shl
      i32.add
      local.set $2
      loop $while-continue|0
       local.get $2
       local.get $3
       i32.gt_u
       if
        local.get $3
        i32.load
        local.tee $5
        if
         local.get $5
         call $~lib/rt/pure/__visit
        end
        local.get $3
        i32.const 4
        i32.add
        local.set $3
        br $while-continue|0
       end
      end
      local.get $1
      i32.load
      call $~lib/rt/pure/__visit
      br $__inlined_func$~lib/rt/__visit_members
     end
     local.get $2
     i32.load
     call $~lib/rt/pure/__visit
     br $__inlined_func$~lib/rt/__visit_members
    end
    unreachable
   end
   local.get $4
   i32.const -2147483648
   i32.and
   if
    i32.const 0
    i32.const 1120
    i32.const 126
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  else
   local.get $1
   i32.eqz
   if
    i32.const 0
    i32.const 1120
    i32.const 136
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.sub
   local.get $4
   i32.const -268435456
   i32.and
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (param $0 i32)
  local.get $0
  i32.const 6636
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  call $~lib/rt/pure/decrement
 )
)
