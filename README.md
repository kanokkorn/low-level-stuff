# Low-level stuff

Assembly on x86 system, both Windows and Linux

## Prerequisite

* GCC / CLANG

* NASM

## Usage

### For Linux

```bash
nasm -f elf64 <File.asm> && ld <File> -o <Output_name.out> && ./<output_name.out>
```

example

```bash
nasm -f elf64 hello.asm && ld hello -o hello.out && ./hello.out
```

### For Windows

```cmd
nasm -f win64 <File.asm> -o <File.obj>
```

Link object file with clang

```cmd
clang <File.obj> -o <Output_name.exe>
```

Then execute

```cmd
.\<Output_name.exe>
```
