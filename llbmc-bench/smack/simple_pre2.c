#include <stdio.h>
#include <stdlib.h>
#include "smack.h"

int incr(int x) {
  return x + 1;
}

int main(void) {
  int a;

  a = 1;
  a = incr(a);
  __SMACK_assert(a == 2);
  return a;
}

