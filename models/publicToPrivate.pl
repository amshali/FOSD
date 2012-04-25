
% schema:attribute, attID, classID, attName, visibility, isSpecification, ownerScope, changeability, datatype
attribute(att1, class1, name, public, false, instance, changeable, dat1).
attribute(att2, class1, initialMarking, public, false, instance, frozen, dat2).
attribute(att3, class2, name, public, false, instance, changeable, dat1).


% schema:class, classID, className, visibility, isSpecification, isRoot, isLeaf, isAbstract, isActive
class(class1, 'Place', public, false, false, false, false, false).
class(class2, 'Transition', public, false, false, false, false, false).

% schema:dataType, dataTypeID, name, isSpec, isRoot, isLeaf, isAbstract
dataType(dat1, string, false, false, false, false).
dataType(dat2, integer, false, false, false, false).

