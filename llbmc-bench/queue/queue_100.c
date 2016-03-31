#define N 1000

/*
clang -g -emit-llvm -c queue_100.c -o queue_100.o
LD_LIBRARY_PATH=$HOME/z3/z3_install/lib ~/git/original/klee/Release+Asserts/bin/klee queue_100.o 
*/
#include <stdlib.h>
#include <klee/klee.h>
#include <assert.h>

struct queue {
    int nelem;
    int head;
    int tail;
    int buffer[N];
} global_queue;

void insert(int i) {
    if (global_queue.nelem == N) {
        return;
    } else {
        global_queue.buffer[global_queue.tail] = i;
        if (global_queue.tail == N - 1) {
            global_queue.tail = 0;
        } else {
            global_queue.tail++;
        }
        global_queue.nelem++;
    }
}

int r;
void retrieve() {
    if (global_queue.nelem == 0) {
        return;
    } else {
        r = global_queue.buffer[global_queue.head];
        if (global_queue.head == N - 1) {
            global_queue.head = 0; // fix suggested by Jonas Wagner
        } else {
            global_queue.head++;
        }
        global_queue.nelem--;
    }
}

int main() {
    int i = 0;
    global_queue.nelem = global_queue.head = global_queue.tail = 0;
    for (i = 0; i < N; ++i) {
        insert(i);
    }
    for (i = 0; i < N; ++i) {
        retrieve();
        assert(r == i);
    }
    return r;
}
