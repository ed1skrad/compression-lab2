#include <stdio.h>
#include <stdlib.h>
//
// Created by User on 26.03.2023.
//

char* getFileName()
{
    char* filename = (char*)calloc(1, sizeof(char));
    printf("Enter filename:\n");
    scanf("%s", filename);
    return filename;
}

char* getFileCompressedName()
{
    char* compressedFileName = (char*)calloc(1, sizeof(char));;
    printf("Enter compressed filename:\n");
    scanf("%s", compressedFileName);
    return compressedFileName;
}
