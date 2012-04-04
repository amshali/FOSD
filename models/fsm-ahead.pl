% State Machine Name (name)
% schema:stateMachine, name
stateMachine(AheadFSM).

% The type of delivery parameters
% schema:deliveryParameter, type, name
deliveryParameter(String, m).

% schema:unknownState, action
unknownState(ignore).

% State Entry (ID, Name)
% schema:state, name
state(g).
state(h).
state(i).
state(j).
state(k).

% Directed Edge e1->e2
% schema:transition, name, start, end, condition, action
transition(e1, g, h, m != null, gh()).
transition(e2, h, i, m != null, hi()).

% schema:enter, state, code
enter(g, System.out.println("Entering State G")).

% schema:exit, state, code
exit(h, /* h exit code*/).

% schema:prepare, state, code
prepare(j, //blah blah).

% schema: method, name, code
method(void gh(), /* gh action */).
method(void hi(), /* hi action */).
method(void anotherAction(int f), /*some action */).
method(void ignore(String m), /* do nothing */).