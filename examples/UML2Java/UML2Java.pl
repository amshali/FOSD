%class(ID, Name, PID, isAbstract)
% schema: class, id, name, visibility, parentId, isAbstract
class(1, Class1, public,  2, true).
class(2, Class2, public,  0, false).
class(3, Class3, private, 2, false).
class(4, Class4, public,  1, false).

%namespace(ID, Name, OwnerId)
% schema: namespace, id, name, ownerId
namespace(1, util, 1).
namespace(2, util, 2).
namespace(3, util, 3).
namespace(3, util, 4).

%package(ID, Name, NSID)
% schema: package, id, name, ownerId
package(1, java, 1).
package(1, java, 2).
package(1, java, 3).
package(1, java, 4).

%attribute(ID, Name, Type, PID, OwnerScope, Visibility, Changeability, OwnerId)
% schema: attr, id, name, type, pid, ownerScope, visibility, changeability, ownerId
attr(1, name,          String, 1, ,       public, true, 1).
attr(2, count,         int,    1, static, public, true, 1).
attr(3, someAttribute, double, 2, static, public, true, 2).
attr(4, someVector,    Vector, 3,       , public, true, 3).
attr(5, dataField,     double, 4,       , public, true, 4).
attr(5, dataField2,    double, 4,       ,private, true, 4).

%operation(ID, Name, Type, PID, OwnerScope, Visibility, OwnerId)
% schema: operation, id, name, type, pid, ownerScope, visibility, ownerId
operation(1, add,            int,    1, static, private, 1).
operation(2, speak,          void,   1,       , public,  1).
operation(3, doSomething,    void,   2,       , public,  2).
operation(4, multiplyFields, double, 4,       , private, 4).

%parameter(ID, Name, Type, operationId)
% schema: parameter, id, name, type, operationId
parameter(1, foo,         int,       1).
parameter(2, bar,         int,       1).
parameter(3, words,       String,    2).
parameter(4, inputArray,  ArrayList, 3).
parameter(5, dataField,   double,    4).
parameter(6, dataField2,  double,    4).