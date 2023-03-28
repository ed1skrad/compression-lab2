#include <string.h>
#include <stdlib.h>
#include "Struct.h"
#include "Initialization.h"

int getPopularLongWord(const struct WordStruct* word, int numberOfWords) {
    int maxLength = 0;
    int count = 0;
    int pos = -1;

    for (int i = 0; i < numberOfWords; i++) {
        if (strlen(word[i].Word) > maxLength) {
            maxLength = (int)strlen(word[i].Word);
        }
    }

    for (int i = 0; i < numberOfWords; i++) {
        if (strlen(word[i].Word) != maxLength) {
            continue;
        }

        if (word[i].Count > count) {
            count = word[i].Count;
            pos = i;
        }
    }

    return pos;
}

int getUnpopularShortWord(const struct WordStruct* word, int numberOfWords, int c) {
    int minLength = -1;
    int pos = -1;

    for (int i = 0; i < numberOfWords; i++) {
        if (word[i].Count >= c) {
            continue;
        }
        if (strlen(word[i].Word) < minLength || minLength == -1) {
            minLength = (int)strlen(word[i].Word);
        }
    }

    int minCount = -1;

    for (int i = 0; i < numberOfWords; i++) {
        if (strlen(word[i].Word) == minLength && (minCount > word[i].Count || minCount == -1)) {
            minCount = word[i].Count;
            pos = i;
        }
    }
    return pos;
}

int punctuationMark(char c) {
    char marks[] = " \t\n\"'.(),?!-=";
    for(int i = 0; i < 13; i++) {
        if(c == marks[i])
            return 1;
    }
    return 0;
}

void removeAt(struct WordStruct** word, int pos, int* count) {
    if(pos < 0 || pos >= *count)
        return;
    for(int i = pos; i < *count-1; i++) {
        (*word)[i] = (*word)[i+1];
    }

    *count -= 1;
    *word = (struct WordCount*) realloc(*word, (*count)*sizeof(struct WordStruct));
}


