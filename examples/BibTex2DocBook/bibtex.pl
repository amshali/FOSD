% Bibtex Entry Table (ID, Name)
% schema:bibtex, id, type
bibtex(1, Thesis).
bibtex(2, Article).
bibtex(3, TechReport).
bibtex(4, Unpublished).
bibtex(5, Manual).
bibtex(6, InProceedings).
bibtex(7, InCollection).
bibtex(8, Proceedings).
bibtex(9, Booklet).
bibtex(10, Book).
bibtex(11, InBook).
bibtex(12, Misc).

% Field Entry Table (ID, name, type)
% schema: field, id, name, type
field(1, title, String).
field(1, author, String).
field(1, year, int).
field(1, school, String).
field(2, title, String).
field(2, author, List<String>).
field(2, year, int).
field(2, journal, String).
field(3, title, String).
field(3, author, List<String>).
field(3, year, int).
field(4, title, String).
field(4, author, List<String>).
field(4, note, String).
field(5, title, String).
field(6, title, String).
field(6, author, List<String>).
field(6, year, int).
field(6, booktitle, String).
field(7, title, String).
field(7, author, List<String>).
field(7, year, int).
field(7, booktitle, String).
field(7, publisher, String).
field(8, title, String).
field(8, year, int).
field(9, title, String).
field(9, year, int).
field(10, title, String).
field(10, author, List<String>).
field(10, year, int).
field(10, publisher, String).
field(11, title, String).
field(11, author, List<String>).
field(11, year, int).
field(11, chapter, int).
field(11, publisher, String).
field(12, misc, String).