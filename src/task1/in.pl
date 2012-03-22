% Node Table (ID, Name, Type)
node(1, Start, start).
node(2, Ready, state).
node(3, Drink, state).
node(4, Eat, state).
node(5, Family, state).
node(6, Stop, stop).

% Edge Table (startsAt, endsAt)
edge(1, Start, Ready).
egde(2, Ready, Drink).
edge(3, Drink, Drink).
edge(4, Eat, Drink).
edge(5, Drink, Eat).
edge(6, Ready, Eat).
edge(7, Eat, Eat).
edge(8, Drink, Family).
edge(9, Eat, Family).
edge(10, Family, Stop).

