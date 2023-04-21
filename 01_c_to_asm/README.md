# C to Assembly

## Compile using [GCC](https://man.archlinux.org/man/gcc.1)

```sh
gcc -S -O0 -masm=intel -fverbose-asm -m32 -o out.s main.c
```

- `-S`: do not assemble
- `-O0`: optimization level (`-O0`, `-O1`, `-O2`, `-O3`)
- `-masm=intel`: intel (nasm) dialect (`intel`, `att`)
- `-fverbose-asm`: Put extra comments in the assembly code
- `-m32`: 32-bit environment (`-m16`, `-m32`, `-m64`)
- `-o out.s`: output file
- `main.c`: input file
