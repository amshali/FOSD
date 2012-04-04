% Family Table (ID, Last Name)
% schema:family,id,lastname
family(1, 'March').
family(2, 'Sailor').

% Member Table (ID, First Name, Is Father, Is Mother, Is Son, Is Daughter)
% schema:member,id,firstname,fatherFamilyId,motherFamilyId,sonFamilyId,daughterFamilyId
member(1, 'Jim', 1, null, null, null).
member(2, 'Cindy', null, 1, null, null).
member(3, 'Brandon', null, null, 1, null).
member(4, 'Brenda', null, null, null, 1).

member(5, 'Peter', 2, null, null, null).
member(6, 'Jackie', null, 2, null, null).
member(7, 'David', null, null, 2, null).
member(8, 'Dylan', null, null, 2, null).
member(9, 'Kelly', null, null, null, 2).

