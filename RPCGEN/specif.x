
struct Chaine {
    char *car;
};


program FILEMANUPULATION {
    version FILE_1 {
        int chercher(Chaine chaine)=1;
        int supprimer(Chaine chaine)=2;
    }=1;
}=0x2fffffff;
