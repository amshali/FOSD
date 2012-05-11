% Classes
% schema: clazz, id, name
clazz(c1, A).
clazz(c2, B).

% Attributes
% schema: attribute, id, clazz, name, type
attribute(al1, c1, attr1, d1).
attribute(al2, c2, attr1, d1).
attribute(al3, c2, attr2, d3).

% Data Types
% schema: dataType, id, name
dataType(d1, Boolean).
dataType(d2, Integer).
dataType(d3, String).
