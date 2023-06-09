# C to Assembly

## Linux

### C to asm using [GCC](https://man.archlinux.org/man/gcc.1)

```sh
gcc -S -O0 -masm=intel -fverbose-asm -m32 -o out.s main.c
```

- `-S`: do not assemble
- `-O0`: optimization level (`-O0`, `-O1`, `-O2`, `-O3`)
- `-masm=intel`: intel dialect (`intel`, `att`)
- `-fverbose-asm`: Put extra comments in the assembly code
- `-m32`: 32-bit environment (`-m16`, `-m32`, `-m64`)
- `-o out.s`: output file
- `main.c`: input file


### Compile assembly using GCC

```sh
gcc -m32 out.s
```

## Cross-Compile to Windows

Use `x86_64-w64-mingw32-gcc` with the same options.

```sh
pacman -S mingw-w64-gcc
```

## Further reading

- [Intel 64 and IA-32 Architectures Software Developer Manuals](https://www.intel.com/content/www/us/en/developer/articles/technical/intel-sdm.html)
