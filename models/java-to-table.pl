% Classes
% schema: class, id, name
class(c1, firstClass).
class(c2, secondClass).

% Methods
% schema: method, id, className, name
method(m1, c1, fc_m1).
method(m2, c1, fc_m2).
method(m3, c2, sc_m1).
method(m4, c2, sc_m2).

% Invocations
% schema: methodCall, id, className, caller, callee
methodCall(mc0, c1, m1, null).
methodCall(mc1, c1, m2, m1).
methodCall(mc2, c1, m2, m1).
methodCall(mc3, c1, m3, m1).
methodCall(mc4, c2, m4, m3).
