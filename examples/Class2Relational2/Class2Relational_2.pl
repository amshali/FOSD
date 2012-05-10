
% schema: table, tableId, classId, tableName
table(0, c1, family).
table(1, d4, members).
table(2, c2, person).
table(3, d4, emailAddress).

% schema: column, columnId, belongsTo, field, fieldType
column(0, 0, primary, integer).
column(1, 0, name, string).
column(2, 1, reference, integer).
column(3, 1, memberId, integer).
column(4, 2, primary, integer).
column(5, 2, firstName, string).
column(6, 2, closestFriendId, integer).
column(7, 3, reference, integer).
column(8, 3, emailAddress, string).