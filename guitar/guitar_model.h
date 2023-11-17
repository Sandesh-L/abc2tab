// guitar_model.h
#define GUITAR_MODEL_H

typedef struct {
    int string;
    int fret;
} NoteLocation;


char*** createGuitar();
void printGuitar(char*** guitar);
NoteLocation* findNote(char*** guitar, const char* note, int* size);
void freeGuitar(char*** guitar);
