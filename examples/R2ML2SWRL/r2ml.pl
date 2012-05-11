%r2mlrulebase(ruleBaseID, ruleSetID).
%A rulebase can have * many rulesets.
% schema:r2mlrulebase, rbID, rsID
r2mlrulebase(rb1, rs1).

%ruleset(rulesetID, rulesetType, ruleID).
%An integrity rule set can have * many integrity rules.
% schema:ruleset, rsID, rsType, ruleID
ruleset(rs1, integrityRuleSet, rule1).

%rule(ruleID, ruleType, constraintID).
%An integrity rule has a constraint
rule(rule1, alethicIntegrityRule, cons1).

%constraint(constraintID, quantifiedFormulaID).
%a constraint is technically a qualified formula
constraint(cons1, qf1).

%quantifiedFormula(quantifiedFormulaI, quantifiedFormulaType, X).
%X = logical formula OR variable.
%exactly 1 logical formula allowed; AT LEAST 1 variable required
universallyQuantifiedFormula(qf1, logicalFormula, log1).
universallyQuantifiedFormula(qf1, variable, var1).
universallyQuantifiedFormula(qf1, variable, var2).
universallyQuantifiedFormula(qf1, variable, var3).

%variables(variableID, variableType, variableName).
% schema:variables, vID, vType, vName
variables(var1, objectVariable, x1).
variables(var2, objectVariable, x2).
variables(var3, objectVariable, x3).

%logicalFormula(logicalFormulaID, logicalFormulaType, propertyID).
% schema:logicalFormula, lID, lType, pID
logicalFormula(log1, implication, log2).
logicalFormula(log1, implication, log3).
logicalFormula(log2, antecedent, conj1).
logicalFormula(log3, consequent, atom3).

%conjunction(conjunctionID, referencePropertyAtomID).
% schema:conjunction, cID, aID
conjunction(conj1, atom1).
conjunction(conj1, atom2).

%referencePropertyAtom(atomID, refProperty, subjID, objID).
%a reference property atom has exactly 1 refProperty,
%1 subject, and 1 object
% schema: referencePropertyAtom, aID, rel, sID, oID
referencePropertyAtom(atom1, hasParent, subj1, obj1).
referencePropertyAtom(atom2, hasBrother, subj2, obj2).
referencePropertyAtom(atom3, hasUncle, subj3, obj3).

%subject(subjectID, varID).
% schema: subject, sID, vID
subject(subj1, var2).
subject(subj2, var3).
subject(subj3, var3).

%object(objectID, varID).
% schema: obj, oID, vID
obj(obj1, var1).
obj(obj2, var2).
obj(obj3, var1).
