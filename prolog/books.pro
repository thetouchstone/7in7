books(night_watch, terry_pratchett).
books(a_game_of_thrones, george_r_r_martin).
books(lord_of_the_rings,tolkien).
books(hobbit,tolkien).
books(eragon, christopher_paolini).
books(eldest, christopher_paolini).
books(brisingr, christopher_paolini).
books(inheritance, christopher_paolini).

instrument(hendrix, guitar).
instrument(pastorious,bass).
instrument(moon,drum).
instrument(hackett, guitar).

genre(hendrix, rock).
genre(pastorious, jazz_fusion).
genre(moon, rock).
genre(hackett, prog).

find_books(X,Y) :- books(X,Y).
find_musician(X,Y) :- instrument(X,Y).