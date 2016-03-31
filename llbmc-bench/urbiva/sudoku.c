/*
clang -g -emit-llvm -c sudoku.c -o sudoku.bc
time LD_LIBRARY_PATH=$HOME/z3/z3_install/lib ~/git/original/klee/Release+Asserts/bin/klee -allow-external-sym-calls sudoku.bc 
*/
#include <stdlib.h>
#include <klee/klee.h>
#include <assert.h>
#include <stdio.h>

int main()
{
    int n = 3;
    int n2 = n*n;

    int bDomain = 1;
    int bRows = 1;
    int bCols = 1;
    int bSquares = 1;
    int ni, ni1, ni2, nj, nj1, nj2, nk1, nk2, nl1, nl2;

    unsigned int *nS = malloc(n2*n2*sizeof(int));
    for (ni = 0; ni < n2; ni++) {
        for (nj = 0; nj < n2; nj++) {
  	    int s;
	    klee_make_symbolic(&s, sizeof(s), "s");
            nS[n2*ni+nj] = s;
        }
    }
/*
    for (ni = 0; ni < n2; ni++) {
        for (nj = 0; nj < n2; nj++) {
            bDomain = bDomain && (nS[n2*ni+nj] > 0) && (nS[n2*ni+nj] <= (unsigned int) n2);
        }
    }*/

    for (ni = 0; ni < n2; ni++) {
        for (nj1 = 0; nj1 < n2 - 1; nj1++) {
            for (nj2 = nj1 + 1; nj2 < n2; nj2++) {
                bRows = bRows && (nS[n2*ni+nj1] != nS[n2*ni+nj2]);
            }
        }
    }

    for (nj = 0; nj < n2; nj++) {
        for (ni1 = 0; ni1 < n2 - 1; ni1++) {
            for (ni2 = ni1 + 1; ni2 < n2; ni2++) {
                bCols = bCols && (nS[n2*ni1+nj] != nS[n2*ni2+nj]);
            }
        }
    }

    for (ni = 0; ni < n; ni++) {
        for (nj = 0; nj < n; nj++) {
            for (nk1 = 0; nk1 < n; nk1++) {
                for (nl1 = 0; nl1 < n; nl1++) {
                    for (nk2 = 0; nk2 < n; nk2++) {
                        for (nl2 = 0; nl2 < n; nl2++) {
                            if (nk1*n + nl1 < nk2*n + nl2) {
                                bSquares = bSquares && (nS[n2*(ni*n + nk1)+nj*n+nl1] != nS[n2*(ni*n + nk2)+nj*n+nl2]);
                            }
                        }
                    }
                }
            }
        }
    }

     /*printf("sudoku arrangement: \n");
     for (int a = 0; a < n2; a++) {
        for (int b = 0; b < n2; b++) {
            printf("%d ", nS[b*a+b]);
        }
	printf("\n");
    }*/

    assert(!(bDomain && bRows && bCols && bSquares));
    free(nS);

    return 0;
}
