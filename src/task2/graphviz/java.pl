% Classes
% schema:class,id,name
class(c1, ClassA).
class(c2, ClassB).
class(c3, ClassC).

% Methods
% schema: method, id, class, name
method(m1, c1, noCalls).
method(m2, c1, recursive).
method(m3, c2, back).
method(m4, c2, forth).
method(m5, c3, callsEveryone).
method(m6, c3, everyoneCalls).

% Invocations
% schema: invocation, caller, callee
invocation(m2, m2).
invocation(m2, m6).
invocation(m3, m4).
invocation(m3, m6).
invocation(m4, m3).
invocation(m4, m6).
invocation(m5, m2).
invocation(m5, m3).
invocation(m5, m4).
invocation(m5, m5).
invocation(m5, m6).
