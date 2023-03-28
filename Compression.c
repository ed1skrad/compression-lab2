#include "Struct.h"
#include "Initialization.h"
#include <stdio.h>
#include <string.h>

int Compress(const char* filename, const char* compressed) {
    struct WordStruct* wordCounts = NULL;
    int numberOfWords = 0;
    char** words = NULL;
    int wordsSize = 0;
    if(fileConverting(filename, &wordCounts, &numberOfWords, &words, &wordsSize) == 0) return 1;

    FILE* fp= fopen(compressed, "w");
    if (fp == NULL) {
        printf("Can't open file. Try again.\n");
        return 1;
    }

    while(1) {
        int longWordPos = getPopularLongWord(wordCounts, numberOfWords);
        if(longWordPos == -1)
            break;

        int shortWordPos = getUnpopularShortWord(wordCounts, numberOfWords, wordCounts[longWordPos].Count);

        if(shortWordPos == -1)
        {
            removeAt(&wordCounts, longWordPos, &numberOfWords);
            continue;
        }

        fprintf(fp, "%s", wordCounts[shortWordPos].Word);
        fprintf(fp, "%c", ' ');
        fprintf(fp, "%s", wordCounts[longWordPos].Word);
        fprintf(fp, "%c", ' ');

        for(int i = 0; i < wordsSize; i++) {
            if(strcmp(words[i], wordCounts[shortWordPos].Word) == 0)
            {
                words[i] = wordCounts[longWordPos].Word;
            }
            else if(strcmp(words[i], wordCounts[longWordPos].Word) == 0) {
                words[i] = wordCounts[shortWordPos].Word;
            }
        }


        removeAt(&wordCounts, shortWordPos, &numberOfWords);
        if(longWordPos > shortWordPos)
            removeAt(&wordCounts, longWordPos - 1, &numberOfWords);
        else
            removeAt(&wordCounts, longWordPos, &numberOfWords);
    }

    fprintf(fp, "\n");

    for (int i = 0; i < wordsSize; i++) {
        fprintf(fp, "%s", words[i]);
    }

    fclose(fp);
    return 0;
}