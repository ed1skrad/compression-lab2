//
// Created by User on 26.03.2023.
//

#ifndef COMPRESSION_INITIALIZATION_H
#define COMPRESSION_INITIALIZATION_H
int getPopularLongWord(const struct WordStruct* word, int numberOfWords);
int getUnpopularShortWord(const struct WordStruct* word, int numberOfWords, int c);
int punctuationMark(char c);
void removeAt(struct WordStruct** word, int pos, int* count);
int fileConverting(const char* filename, struct WordStruct** wordCounts, int* numberOfWords, char*** words, int* wordsSize);
char* getFileName();
char* getFileCompressedName();
int Compress(const char* filename, const char* compressed);
#endif //COMPRESSION_INITIALIZATION_H
