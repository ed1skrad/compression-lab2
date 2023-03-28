#include "Initialization.h"

int main() {
    const char* filename = getFileName();
    const char* compressedFileName = getFileCompressedName();
    Compress(filename, compressedFileName);
}
