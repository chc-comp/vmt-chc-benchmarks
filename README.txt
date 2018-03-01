This is a collection of benchmarks for the verification of invariant
properties of symbolic transition systems in the CHC format (see
https://github.com/sosy-lab/sv-benchmarks/blob/master/clauses/README.txt).

The benchmarks come from the following sources:

- cav12: instances used in the CAV'12 paper "Software Model Checking via IC3",
         using linear rational arithmetic (QF_LRA)

- ctigar: instances used in the CAV'14 paper "Counterexample-to-induction-
  guided abstraction-refinement (CTIGAT)", using linear integer arithmetic
  (QF_LIA)

- lustre: Lustre programs taken from the benchmark suite of the Kind model
          checker, using QF_LIA

- conc: simple "classical" concurrent programs, using QF_LIA

- bv: instances from various sources using the bit-vector theory (QF_BV)


For further information, please contact Alberto Griggio <griggio@fbk.eu>
