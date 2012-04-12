% schema:pkg,id,name
pkg(p0, 'example').
pkg(p1, 'PrimitiveTypes').

% schema:cls,id,parentPackage,name
cls(c0, p0, 'AccomodationBooking').

% schema:label,id,parentClass,name
label(l0, c0, 'PersonalDetails').
label(l1, c0, 'CourseDetails').
label(l2, c0, 'Preferences').

% schema:attribute,id,classOrLabel,name,type
attribute(a0, c0, 'bookingId', d0).
attribute(a1, l0, 'addresse', d1).
attribute(a2, l0, 'name', d1).
attribute(a3, l0, 'age', d0).
attribute(a4, l1, 'course', d1).
attribute(a5, l1, 'year', d0).
attribute(a6, l2, 'hall1', d1).
attribute(a7, l2, 'hall2', d1).
attribute(a8, l2, 'hall3', d1).
attribute(a9, l2, 'smoking', d2).
attribute(a10, l2, 'selfcatering', d2).

% schema:datatype,id,parentPackage,name
datatype(d0, p1, 'Integer').
datatype(d1, p1, 'String').
datatype(d2, p1, 'Boolean').

