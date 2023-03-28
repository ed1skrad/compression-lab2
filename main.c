#include "Initialization.h"

int main() {
    char* filename = getFileName();
    char* compressedFileName = getFileCompressedName();
    Compress(filename, compressedFileName);
}
