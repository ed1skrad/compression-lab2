#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "Struct.h"
#include "Initialization.h"
//
// Created by User on 26.03.2023.
//
int fileConverting(const char* filename, struct WordStruct** wordCounts, int* numberOfWords, char*** words, int* wordsSize) {

    FILE *fp = fopen(filename, "r");
    if (fp == NULL) {
        printf("Can't open file. Try again.\n");
        return 0;
    }

    char* str = NULL;
    int currentSize = 0;
    char c;

    while((c = (char)getc(fp)) != EOF) {

        if(punctuationMark(c) == 0) {
            str = realloc(str, (currentSize+1)*sizeof(char));
            str[currentSize] = c;
            currentSize++;
        }
        else {
            currentSize+=2;
            str = realloc(str, currentSize*sizeof(char));
            str[currentSize-2] = '\0';
            *words = realloc(*words, ((*wordsSize) + 1) * sizeof(char *));
            (*words)[*wordsSize] = str;
            (*wordsSize)++;

            int founded = 0;
            for (int i = 0; i < *numberOfWords; i++) {
                if (strcmp((*wordCounts)[i].Word, str) == 0) {
                    founded = 1;
                    (*wordCounts)[i].Count++;
                    break;
                }
            }
            if (founded == 0) {
                *wordCounts = realloc(*wordCounts, ((*numberOfWords) + 1) * sizeof(struct WordStruct));
                (*wordCounts)[*numberOfWords].Word = (*words)[(*wordsSize) - 1];
                (*wordCounts)[*numberOfWords].Count = 1;
                (*numberOfWords)++;
            }

            str = calloc(2, sizeof(char));
            str[0] = c;
            str[1] = '\0';
            *words = realloc(*words, ((*wordsSize) + 1) * sizeof(char *));
            (*words)[*wordsSize] = str;
            (*wordsSize)++;
            str = NULL;
            currentSize = 0;
        }
    }

    fclose(fp);
    free(fp);
    free(str);
    return 1;
}