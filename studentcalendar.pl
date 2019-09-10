student[Tobias, Math, Modern language].
student[Henning, Math, Business].
student[Mia, Literature, Modern language].
student[Louise, Modern language, Business].
student[Lars, Literature, Business].

lecture[Math].
lecture[Literature].
lecture[Modern languages].
lecture[Business].

classrooms[301].
classrooms[247].
classrooms[192].
classrooms[126].

dates[Math, Monday].
dates[Literature, Tuesday].
dates[Modern languages, Thursday].
dates[Business, Friday].


classroom(C, L) :-
    student(S, L),
    lecture(L).

dates(D, S) :-
    classroom(C, D),
    student(S).