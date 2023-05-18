# Mjesta zadaci

# odaberite sva mjesta koja se nalaze u Osječko baranjskoj
# županiji
select * from mjesto;
select * from mjesto where postanskibroj like '31%';
select * from mjesto where postanskibroj like '31000%';

# odaberite sva mjesta koja u sebi imaju niz znakova guz
select * from mjesto where naziv like '%guz%';

# odaberite sva mjesta koja ne završavaju s nizom znakova ar 
select * from mjesto where naziv not like '%ar';