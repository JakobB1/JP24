# Knjiznica zadaci

# odaberite sve autore za koje ne znamo datum rođenja
select * from autor;
select * from autor where datumrodenja is null;

# odaberite autore koju su rođeni na vaš datum rođenja
select * from autor where datumrodenja = '1997-26-06';

# odaberite autore koji imaju isto ime kao vi
select * from autor where ime like '%jakob%';

# odaberite sve izdavače koji su iz
# društva s ograničenom odgovornošću

select * from izdavac;
select * from izdavac where naziv like '%d.o.o.%'
or naziv like '%d.o.o%'