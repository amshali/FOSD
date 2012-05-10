
% schema: Person, personId, pidType, firstName, fnType, closestFriendId, cfidType
% Person(personId, pidType, firstName, fnType, closestFriendId, cfidType)
Person(1, int,  Robert, String, 6, int).
Person(2, int,   April, String, 3, int).
Person(3, int,   Emily, String, 2, int).
Person(4, int,  Esther, String, 5, int).
Person(5, int, Jeannie, String, 4, int).
Person(6, int,   Brian, String, 1, int).
Person(7, int,  Debbie, String, 8, int).
Person(8, int,   James, String, 7, int).
Person(9, int,     Ana, String, 1, int).
Person(10,int,    Liam, String, 9, int).


% schema: Family_members, familyId, fidType, personId, midType
% Family_members(familyId, fidType, personId, midType)
Family_members(1, int, 1, int).
Family_members(1, int, 2, int).
Family_members(1, int, 3, int).
Family_members(1, int, 4, int).
Family_members(2, int, 5, int).
Family_members(3, int, 6, int).
Family_members(3, int, 7, int).
Family_members(3, int, 8, int).
Family_members(4, int, 9, int).
Family_members(4, int, 10,int).



% schema: Person_emailAddresses, personId, pidType, emailAddresses, eaType
% Person_emailAddresses(personId, pidType, emailAddresses, eaType)
Person_emailAddresses(1, int, robert.berg@utexas.edu, String).
Person_emailAddresses(2, int,        april@gmail.com, String).
Person_emailAddresses(3, int,        emily@gmail.com, String).
Person_emailAddresses(4, int,       esther@gmail.com, String).
Person_emailAddresses(5, int,      jeannie@gmail.com, String).
Person_emailAddresses(6, int,        brian@gmail.com, String).
Person_emailAddresses(7, int,       debbie@gmail.com, String).
Person_emailAddresses(8, int,        james@gmail.com, String).
Person_emailAddresses(9, int,          ana@gmail.com, String).
Person_emailAddresses(10,int,         liam@gmail.com, String).


% schema: Family, familyId, fidType, name, nType
% Family(familyId, fidType, name, nType)
Family(1, int,    Berg, String).
Family(2, int,  Ragatz, String).
Family(3, int, Rexroat, String).
Family(4, int, Kennedy, String).
