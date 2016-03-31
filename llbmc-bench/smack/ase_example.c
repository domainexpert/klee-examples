/*
clang -g -emit-llvm -c ase_example.c -o ase_example.o
LD_LIBRARY_PATH=$HOME/z3/z3_install/lib ~/git/original/klee/Release+Asserts/bin/klee ase_example.o 
*/
#include <stdlib.h>
#include <klee/klee.h>
#include <assert.h>

typedef struct {
  int f1;
  int f2;
} Elem;

Elem* alloc(int size) {
  return (Elem*)malloc(size * sizeof(Elem));
}

void init(int size) {
  int i;
  Elem *a1 = alloc(size);
  Elem *a2 = alloc(size);

  for (i = 0; i < size; i++) {
    a1[i].f1 = 1;
  }

  for (i = 0; i < size; i++) {
    a1[i].f2 = 0;
    a2[i].f1 = 0;
  }

  for (i = 0; i < size; i++) {
    assert(a1[i].f1 == 1);
  }
}

int main() {
  init(10);
  return 0;
}

