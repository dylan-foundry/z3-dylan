module: %z3-api
synopsis: bindings for the Z3 prover
author: Bruce Mitchener, Jr.
copyright: See LICENSE file in this distribution.

define C-struct <_Z3-symbol>
end;

define C-pointer-type <_Z3-symbol*> => <_Z3-symbol>;
define constant <Z3-symbol> = <_Z3-symbol*>;

define C-struct <_Z3-literals>
end;

define C-pointer-type <_Z3-literals*> => <_Z3-literals>;
define constant <Z3-literals> = <_Z3-literals*>;

define C-struct <_Z3-theory>
end;

define C-pointer-type <_Z3-theory*> => <_Z3-theory>;
define constant <Z3-theory> = <_Z3-theory*>;

define C-struct <_Z3-config>
end;

define C-pointer-type <_Z3-config*> => <_Z3-config>;
define constant <Z3-config> = <_Z3-config*>;

define C-struct <_Z3-context>
end;

define C-pointer-type <_Z3-context*> => <_Z3-context>;
define constant <Z3-context> = <_Z3-context*>;

define C-struct <_Z3-sort>
end;

define C-pointer-type <_Z3-sort*> => <_Z3-sort>;
define constant <Z3-sort> = <_Z3-sort*>;

define C-struct <_Z3-func-decl>
end;

define C-pointer-type <_Z3-func-decl*> => <_Z3-func-decl>;
define constant <Z3-func-decl> = <_Z3-func-decl*>;

define C-struct <_Z3-ast>
end;

define C-pointer-type <_Z3-ast*> => <_Z3-ast>;
define constant <Z3-ast> = <_Z3-ast*>;

define C-struct <_Z3-app>
end;

define C-pointer-type <_Z3-app*> => <_Z3-app>;
define constant <Z3-app> = <_Z3-app*>;

define C-struct <_Z3-pattern>
end;

define C-pointer-type <_Z3-pattern*> => <_Z3-pattern>;
define constant <Z3-pattern> = <_Z3-pattern*>;

define C-struct <_Z3-model>
end;

define C-pointer-type <_Z3-model*> => <_Z3-model>;
define constant <Z3-model> = <_Z3-model*>;

define C-struct <_Z3-constructor>
end;

define C-pointer-type <_Z3-constructor*> => <_Z3-constructor>;
define constant <Z3-constructor> = <_Z3-constructor*>;

define C-struct <_Z3-constructor-list>
end;

define C-pointer-type <_Z3-constructor-list*> => <_Z3-constructor-list>;
define constant <Z3-constructor-list> = <_Z3-constructor-list*>;

define C-struct <_Z3-params>
end;

define C-pointer-type <_Z3-params*> => <_Z3-params>;
define constant <Z3-params> = <_Z3-params*>;

define C-struct <_Z3-param-descrs>
end;

define C-pointer-type <_Z3-param-descrs*> => <_Z3-param-descrs>;
define constant <Z3-param-descrs> = <_Z3-param-descrs*>;

define C-struct <_Z3-goal>
end;

define C-pointer-type <_Z3-goal*> => <_Z3-goal>;
define constant <Z3-goal> = <_Z3-goal*>;

define C-struct <_Z3-tactic>
end;

define C-pointer-type <_Z3-tactic*> => <_Z3-tactic>;
define constant <Z3-tactic> = <_Z3-tactic*>;

define C-struct <_Z3-probe>
end;

define C-pointer-type <_Z3-probe*> => <_Z3-probe>;
define constant <Z3-probe> = <_Z3-probe*>;

define C-struct <_Z3-stats>
end;

define C-pointer-type <_Z3-stats*> => <_Z3-stats>;
define constant <Z3-stats> = <_Z3-stats*>;

define C-struct <_Z3-solver>
end;

define C-pointer-type <_Z3-solver*> => <_Z3-solver>;
define constant <Z3-solver> = <_Z3-solver*>;

define C-struct <_Z3-ast-vector>
end;

define C-pointer-type <_Z3-ast-vector*> => <_Z3-ast-vector>;
define constant <Z3-ast-vector> = <_Z3-ast-vector*>;

define C-struct <_Z3-ast-map>
end;

define C-pointer-type <_Z3-ast-map*> => <_Z3-ast-map>;
define constant <Z3-ast-map> = <_Z3-ast-map*>;

define C-struct <_Z3-apply-result>
end;

define C-pointer-type <_Z3-apply-result*> => <_Z3-apply-result>;
define constant <Z3-apply-result> = <_Z3-apply-result*>;

define C-struct <_Z3-func-interp>
end;

define C-pointer-type <_Z3-func-interp*> => <_Z3-func-interp>;
define constant <Z3-func-interp> = <_Z3-func-interp*>;

define C-struct <_Z3-func-entry>
end;

define C-pointer-type <_Z3-func-entry*> => <_Z3-func-entry>;
define constant <Z3-func-entry> = <_Z3-func-entry*>;

define C-struct <_Z3-fixedpoint>
end;

define C-pointer-type <_Z3-fixedpoint*> => <_Z3-fixedpoint>;
define constant <Z3-fixedpoint> = <_Z3-fixedpoint*>;

define C-struct <_Z3-optimize>
end;

define C-pointer-type <_Z3-optimize*> => <_Z3-optimize>;
define constant <Z3-optimize> = <_Z3-optimize*>;

define C-struct <_Z3-rcf-num>
end;

define C-pointer-type <_Z3-rcf-num*> => <_Z3-rcf-num>;
define constant <Z3-rcf-num> = <_Z3-rcf-num*>;

define constant <Z3-theory-data> = <C-void*>;

define constant <Z3-bool> = <C-signed-int>;

define constant <Z3-string> = <C-string>;

define C-pointer-type <statically-typed-pointer*> => <C-string>;
define constant <Z3-string-ptr> = <statically-typed-pointer*>;

define constant <Z3-lbool> = <C-int>;
define constant $Z3-L-FALSE = -1;
define constant $Z3-L-UNDEF = 0;
define constant $Z3-L-TRUE = 1;

define constant <Z3-symbol-kind> = <C-int>;
define constant $Z3-INT-SYMBOL = 0;
define constant $Z3-STRING-SYMBOL = 1;

define constant <Z3-parameter-kind> = <C-int>;
define constant $Z3-PARAMETER-INT = 0;
define constant $Z3-PARAMETER-DOUBLE = 1;
define constant $Z3-PARAMETER-RATIONAL = 2;
define constant $Z3-PARAMETER-SYMBOL = 3;
define constant $Z3-PARAMETER-SORT = 4;
define constant $Z3-PARAMETER-AST = 5;
define constant $Z3-PARAMETER-FUNC-DECL = 6;

define constant <Z3-sort-kind> = <C-int>;
define constant $Z3-UNINTERPRETED-SORT = 0;
define constant $Z3-BOOL-SORT = 1;
define constant $Z3-INT-SORT = 2;
define constant $Z3-REAL-SORT = 3;
define constant $Z3-BV-SORT = 4;
define constant $Z3-ARRAY-SORT = 5;
define constant $Z3-DATATYPE-SORT = 6;
define constant $Z3-RELATION-SORT = 7;
define constant $Z3-FINITE-DOMAIN-SORT = 8;
define constant $Z3-FLOATING-POINT-SORT = 9;
define constant $Z3-ROUNDING-MODE-SORT = 10;
define constant $Z3-UNKNOWN-SORT = 1000;

define constant <Z3-ast-kind> = <C-int>;
define constant $Z3-NUMERAL-AST = 0;
define constant $Z3-APP-AST = 1;
define constant $Z3-VAR-AST = 2;
define constant $Z3-QUANTIFIER-AST = 3;
define constant $Z3-SORT-AST = 4;
define constant $Z3-FUNC-DECL-AST = 5;
define constant $Z3-UNKNOWN-AST = 1000;

define constant <Z3-decl-kind> = <C-int>;
define constant $Z3-OP-TRUE = 256;
define constant $Z3-OP-FALSE = 257;
define constant $Z3-OP-EQ = 258;
define constant $Z3-OP-DISTINCT = 259;
define constant $Z3-OP-ITE = 260;
define constant $Z3-OP-AND = 261;
define constant $Z3-OP-OR = 262;
define constant $Z3-OP-IFF = 263;
define constant $Z3-OP-XOR = 264;
define constant $Z3-OP-NOT = 265;
define constant $Z3-OP-IMPLIES = 266;
define constant $Z3-OP-OEQ = 267;
define constant $Z3-OP-INTERP = 268;
define constant $Z3-OP-ANUM = 512;
define constant $Z3-OP-AGNUM = 513;
define constant $Z3-OP-LE = 514;
define constant $Z3-OP-GE = 515;
define constant $Z3-OP-LT = 516;
define constant $Z3-OP-GT = 517;
define constant $Z3-OP-ADD = 518;
define constant $Z3-OP-SUB = 519;
define constant $Z3-OP-UMINUS = 520;
define constant $Z3-OP-MUL = 521;
define constant $Z3-OP-DIV = 522;
define constant $Z3-OP-IDIV = 523;
define constant $Z3-OP-REM = 524;
define constant $Z3-OP-MOD = 525;
define constant $Z3-OP-TO-REAL = 526;
define constant $Z3-OP-TO-INT = 527;
define constant $Z3-OP-IS-INT = 528;
define constant $Z3-OP-POWER = 529;
define constant $Z3-OP-STORE = 768;
define constant $Z3-OP-SELECT = 769;
define constant $Z3-OP-CONST-ARRAY = 770;
define constant $Z3-OP-ARRAY-MAP = 771;
define constant $Z3-OP-ARRAY-DEFAULT = 772;
define constant $Z3-OP-SET-UNION = 773;
define constant $Z3-OP-SET-INTERSECT = 774;
define constant $Z3-OP-SET-DIFFERENCE = 775;
define constant $Z3-OP-SET-COMPLEMENT = 776;
define constant $Z3-OP-SET-SUBSET = 777;
define constant $Z3-OP-AS-ARRAY = 778;
define constant $Z3-OP-BNUM = 1024;
define constant $Z3-OP-BIT1 = 1025;
define constant $Z3-OP-BIT0 = 1026;
define constant $Z3-OP-BNEG = 1027;
define constant $Z3-OP-BADD = 1028;
define constant $Z3-OP-BSUB = 1029;
define constant $Z3-OP-BMUL = 1030;
define constant $Z3-OP-BSDIV = 1031;
define constant $Z3-OP-BUDIV = 1032;
define constant $Z3-OP-BSREM = 1033;
define constant $Z3-OP-BUREM = 1034;
define constant $Z3-OP-BSMOD = 1035;
define constant $Z3-OP-BSDIV0 = 1036;
define constant $Z3-OP-BUDIV0 = 1037;
define constant $Z3-OP-BSREM0 = 1038;
define constant $Z3-OP-BUREM0 = 1039;
define constant $Z3-OP-BSMOD0 = 1040;
define constant $Z3-OP-ULEQ = 1041;
define constant $Z3-OP-SLEQ = 1042;
define constant $Z3-OP-UGEQ = 1043;
define constant $Z3-OP-SGEQ = 1044;
define constant $Z3-OP-ULT = 1045;
define constant $Z3-OP-SLT = 1046;
define constant $Z3-OP-UGT = 1047;
define constant $Z3-OP-SGT = 1048;
define constant $Z3-OP-BAND = 1049;
define constant $Z3-OP-BOR = 1050;
define constant $Z3-OP-BNOT = 1051;
define constant $Z3-OP-BXOR = 1052;
define constant $Z3-OP-BNAND = 1053;
define constant $Z3-OP-BNOR = 1054;
define constant $Z3-OP-BXNOR = 1055;
define constant $Z3-OP-CONCAT = 1056;
define constant $Z3-OP-SIGN-EXT = 1057;
define constant $Z3-OP-ZERO-EXT = 1058;
define constant $Z3-OP-EXTRACT = 1059;
define constant $Z3-OP-REPEAT = 1060;
define constant $Z3-OP-BREDOR = 1061;
define constant $Z3-OP-BREDAND = 1062;
define constant $Z3-OP-BCOMP = 1063;
define constant $Z3-OP-BSHL = 1064;
define constant $Z3-OP-BLSHR = 1065;
define constant $Z3-OP-BASHR = 1066;
define constant $Z3-OP-ROTATE-LEFT = 1067;
define constant $Z3-OP-ROTATE-RIGHT = 1068;
define constant $Z3-OP-EXT-ROTATE-LEFT = 1069;
define constant $Z3-OP-EXT-ROTATE-RIGHT = 1070;
define constant $Z3-OP-INT2BV = 1071;
define constant $Z3-OP-BV2INT = 1072;
define constant $Z3-OP-CARRY = 1073;
define constant $Z3-OP-XOR3 = 1074;
define constant $Z3-OP-PR-UNDEF = 1280;
define constant $Z3-OP-PR-TRUE = 1281;
define constant $Z3-OP-PR-ASSERTED = 1282;
define constant $Z3-OP-PR-GOAL = 1283;
define constant $Z3-OP-PR-MODUS-PONENS = 1284;
define constant $Z3-OP-PR-REFLEXIVITY = 1285;
define constant $Z3-OP-PR-SYMMETRY = 1286;
define constant $Z3-OP-PR-TRANSITIVITY = 1287;
define constant $Z3-OP-PR-TRANSITIVITY-STAR = 1288;
define constant $Z3-OP-PR-MONOTONICITY = 1289;
define constant $Z3-OP-PR-QUANT-INTRO = 1290;
define constant $Z3-OP-PR-DISTRIBUTIVITY = 1291;
define constant $Z3-OP-PR-AND-ELIM = 1292;
define constant $Z3-OP-PR-NOT-OR-ELIM = 1293;
define constant $Z3-OP-PR-REWRITE = 1294;
define constant $Z3-OP-PR-REWRITE-STAR = 1295;
define constant $Z3-OP-PR-PULL-QUANT = 1296;
define constant $Z3-OP-PR-PULL-QUANT-STAR = 1297;
define constant $Z3-OP-PR-PUSH-QUANT = 1298;
define constant $Z3-OP-PR-ELIM-UNUSED-VARS = 1299;
define constant $Z3-OP-PR-DER = 1300;
define constant $Z3-OP-PR-QUANT-INST = 1301;
define constant $Z3-OP-PR-HYPOTHESIS = 1302;
define constant $Z3-OP-PR-LEMMA = 1303;
define constant $Z3-OP-PR-UNIT-RESOLUTION = 1304;
define constant $Z3-OP-PR-IFF-TRUE = 1305;
define constant $Z3-OP-PR-IFF-FALSE = 1306;
define constant $Z3-OP-PR-COMMUTATIVITY = 1307;
define constant $Z3-OP-PR-DEF-AXIOM = 1308;
define constant $Z3-OP-PR-DEF-INTRO = 1309;
define constant $Z3-OP-PR-APPLY-DEF = 1310;
define constant $Z3-OP-PR-IFF-OEQ = 1311;
define constant $Z3-OP-PR-NNF-POS = 1312;
define constant $Z3-OP-PR-NNF-NEG = 1313;
define constant $Z3-OP-PR-NNF-STAR = 1314;
define constant $Z3-OP-PR-CNF-STAR = 1315;
define constant $Z3-OP-PR-SKOLEMIZE = 1316;
define constant $Z3-OP-PR-MODUS-PONENS-OEQ = 1317;
define constant $Z3-OP-PR-TH-LEMMA = 1318;
define constant $Z3-OP-PR-HYPER-RESOLVE = 1319;
define constant $Z3-OP-RA-STORE = 1536;
define constant $Z3-OP-RA-EMPTY = 1537;
define constant $Z3-OP-RA-IS-EMPTY = 1538;
define constant $Z3-OP-RA-JOIN = 1539;
define constant $Z3-OP-RA-UNION = 1540;
define constant $Z3-OP-RA-WIDEN = 1541;
define constant $Z3-OP-RA-PROJECT = 1542;
define constant $Z3-OP-RA-FILTER = 1543;
define constant $Z3-OP-RA-NEGATION-FILTER = 1544;
define constant $Z3-OP-RA-RENAME = 1545;
define constant $Z3-OP-RA-COMPLEMENT = 1546;
define constant $Z3-OP-RA-SELECT = 1547;
define constant $Z3-OP-RA-CLONE = 1548;
define constant $Z3-OP-FD-LT = 1549;
define constant $Z3-OP-LABEL = 1792;
define constant $Z3-OP-LABEL-LIT = 1793;
define constant $Z3-OP-DT-CONSTRUCTOR = 2048;
define constant $Z3-OP-DT-RECOGNISER = 2049;
define constant $Z3-OP-DT-ACCESSOR = 2050;
define constant $Z3-OP-DT-UPDATE-FIELD = 2051;
define constant $Z3-OP-PB-AT-MOST = 2304;
define constant $Z3-OP-PB-LE = 2305;
define constant $Z3-OP-PB-GE = 2306;
define constant $Z3-OP-FPA-RM-NEAREST-TIES-TO-EVEN = 2307;
define constant $Z3-OP-FPA-RM-NEAREST-TIES-TO-AWAY = 2308;
define constant $Z3-OP-FPA-RM-TOWARD-POSITIVE = 2309;
define constant $Z3-OP-FPA-RM-TOWARD-NEGATIVE = 2310;
define constant $Z3-OP-FPA-RM-TOWARD-ZERO = 2311;
define constant $Z3-OP-FPA-NUM = 2312;
define constant $Z3-OP-FPA-PLUS-INF = 2313;
define constant $Z3-OP-FPA-MINUS-INF = 2314;
define constant $Z3-OP-FPA-NAN = 2315;
define constant $Z3-OP-FPA-PLUS-ZERO = 2316;
define constant $Z3-OP-FPA-MINUS-ZERO = 2317;
define constant $Z3-OP-FPA-ADD = 2318;
define constant $Z3-OP-FPA-SUB = 2319;
define constant $Z3-OP-FPA-NEG = 2320;
define constant $Z3-OP-FPA-MUL = 2321;
define constant $Z3-OP-FPA-DIV = 2322;
define constant $Z3-OP-FPA-REM = 2323;
define constant $Z3-OP-FPA-ABS = 2324;
define constant $Z3-OP-FPA-MIN = 2325;
define constant $Z3-OP-FPA-MAX = 2326;
define constant $Z3-OP-FPA-FMA = 2327;
define constant $Z3-OP-FPA-SQRT = 2328;
define constant $Z3-OP-FPA-ROUND-TO-INTEGRAL = 2329;
define constant $Z3-OP-FPA-EQ = 2330;
define constant $Z3-OP-FPA-LT = 2331;
define constant $Z3-OP-FPA-GT = 2332;
define constant $Z3-OP-FPA-LE = 2333;
define constant $Z3-OP-FPA-GE = 2334;
define constant $Z3-OP-FPA-IS-NAN = 2335;
define constant $Z3-OP-FPA-IS-INF = 2336;
define constant $Z3-OP-FPA-IS-ZERO = 2337;
define constant $Z3-OP-FPA-IS-NORMAL = 2338;
define constant $Z3-OP-FPA-IS-SUBNORMAL = 2339;
define constant $Z3-OP-FPA-IS-NEGATIVE = 2340;
define constant $Z3-OP-FPA-IS-POSITIVE = 2341;
define constant $Z3-OP-FPA-FP = 2342;
define constant $Z3-OP-FPA-TO-FP = 2343;
define constant $Z3-OP-FPA-TO-FP-UNSIGNED = 2344;
define constant $Z3-OP-FPA-TO-UBV = 2345;
define constant $Z3-OP-FPA-TO-SBV = 2346;
define constant $Z3-OP-FPA-TO-REAL = 2347;
define constant $Z3-OP-FPA-TO-IEEE-BV = 2348;
define constant $Z3-OP-UNINTERPRETED = 2349;

define constant <Z3-param-kind> = <C-int>;
define constant $Z3-PK-UINT = 0;
define constant $Z3-PK-BOOL = 1;
define constant $Z3-PK-DOUBLE = 2;
define constant $Z3-PK-SYMBOL = 3;
define constant $Z3-PK-STRING = 4;
define constant $Z3-PK-OTHER = 5;
define constant $Z3-PK-INVALID = 6;

define constant <Z3-search-failure> = <C-int>;
define constant $Z3-NO-FAILURE = 0;
define constant $Z3-UNKNOWN = 1;
define constant $Z3-TIMEOUT = 2;
define constant $Z3-MEMOUT-WATERMARK = 3;
define constant $Z3-CANCELED = 4;
define constant $Z3-NUM-CONFLICTS = 5;
define constant $Z3-THEORY = 6;
define constant $Z3-QUANTIFIERS = 7;

define constant <Z3-ast-print-mode> = <C-int>;
define constant $Z3-PRINT-SMTLIB-FULL = 0;
define constant $Z3-PRINT-LOW-LEVEL = 1;
define constant $Z3-PRINT-SMTLIB-COMPLIANT = 2;
define constant $Z3-PRINT-SMTLIB2-COMPLIANT = 3;

define constant <Z3-error-code> = <C-int>;
define constant $Z3-OK = 0;
define constant $Z3-SORT-ERROR = 1;
define constant $Z3-IOB = 2;
define constant $Z3-INVALID-ARG = 3;
define constant $Z3-PARSER-ERROR = 4;
define constant $Z3-NO-PARSER = 5;
define constant $Z3-INVALID-PATTERN = 6;
define constant $Z3-MEMOUT-FAIL = 7;
define constant $Z3-FILE-ACCESS-ERROR = 8;
define constant $Z3-INTERNAL-FATAL = 9;
define constant $Z3-INVALID-USAGE = 10;
define constant $Z3-DEC-REF-ERROR = 11;
define constant $Z3-EXCEPTION = 12;

define constant <Z3-error-handler> = <C-function-pointer>;
define constant <Z3-goal-prec> = <C-int>;
define constant $Z3-GOAL-PRECISE = 0;
define constant $Z3-GOAL-UNDER = 1;
define constant $Z3-GOAL-OVER = 2;
define constant $Z3-GOAL-UNDER-OVER = 3;

define inline-only C-function Z3-global-param-set
  input parameter param-id_ :: <Z3-string>;
  input parameter param-value_ :: <Z3-string>;
  c-name: "Z3_global_param_set";
end;

define inline-only C-function Z3-global-param-reset-all
  c-name: "Z3_global_param_reset_all";
end;

define inline-only C-function Z3-global-param-get
  input parameter param-id_ :: <Z3-string>;
  input parameter param-value_ :: <Z3-string-ptr>;
  result res :: <C-boolean>;
  c-name: "Z3_global_param_get";
end;

define inline-only C-function Z3-mk-config
  result res :: <Z3-config>;
  c-name: "Z3_mk_config";
end;

define inline-only C-function Z3-del-config
  input parameter c_ :: <Z3-config>;
  c-name: "Z3_del_config";
end;

define inline-only C-function Z3-set-param-value
  input parameter c_ :: <Z3-config>;
  input parameter param-id_ :: <Z3-string>;
  input parameter param-value_ :: <Z3-string>;
  c-name: "Z3_set_param_value";
end;

define inline-only C-function Z3-mk-context
  input parameter c_ :: <Z3-config>;
  result res :: <Z3-context>;
  c-name: "Z3_mk_context";
end;

define inline-only C-function Z3-mk-context-rc
  input parameter c_ :: <Z3-config>;
  result res :: <Z3-context>;
  c-name: "Z3_mk_context_rc";
end;

define inline-only C-function Z3-del-context
  input parameter c_ :: <Z3-context>;
  c-name: "Z3_del_context";
end;

define inline-only C-function Z3-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  c-name: "Z3_inc_ref";
end;

define inline-only C-function Z3-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  c-name: "Z3_dec_ref";
end;

define inline-only C-function Z3-update-param-value
  input parameter c_ :: <Z3-context>;
  input parameter param-id_ :: <Z3-string>;
  input parameter param-value_ :: <Z3-string>;
  c-name: "Z3_update_param_value";
end;

define inline-only C-function Z3-interrupt
  input parameter c_ :: <Z3-context>;
  c-name: "Z3_interrupt";
end;

define inline-only C-function Z3-mk-params
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-params>;
  c-name: "Z3_mk_params";
end;

define inline-only C-function Z3-params-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-params>;
  c-name: "Z3_params_inc_ref";
end;

define inline-only C-function Z3-params-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-params>;
  c-name: "Z3_params_dec_ref";
end;

define inline-only C-function Z3-params-set-bool
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-params>;
  input parameter k_ :: <Z3-symbol>;
  input parameter v_ :: <C-boolean>;
  c-name: "Z3_params_set_bool";
end;

define inline-only C-function Z3-params-set-uint
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-params>;
  input parameter k_ :: <Z3-symbol>;
  input parameter v_ :: <C-unsigned-int>;
  c-name: "Z3_params_set_uint";
end;

define inline-only C-function Z3-params-set-double
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-params>;
  input parameter k_ :: <Z3-symbol>;
  input parameter v_ :: <C-double>;
  c-name: "Z3_params_set_double";
end;

define inline-only C-function Z3-params-set-symbol
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-params>;
  input parameter k_ :: <Z3-symbol>;
  input parameter v_ :: <Z3-symbol>;
  c-name: "Z3_params_set_symbol";
end;

define inline-only C-function Z3-params-to-string
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-params>;
  result res :: <Z3-string>;
  c-name: "Z3_params_to_string";
end;

define inline-only C-function Z3-params-validate
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-params>;
  input parameter d_ :: <Z3-param-descrs>;
  c-name: "Z3_params_validate";
end;

define inline-only C-function Z3-param-descrs-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-param-descrs>;
  c-name: "Z3_param_descrs_inc_ref";
end;

define inline-only C-function Z3-param-descrs-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-param-descrs>;
  c-name: "Z3_param_descrs_dec_ref";
end;

define inline-only C-function Z3-param-descrs-get-kind
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-param-descrs>;
  input parameter n_ :: <Z3-symbol>;
  result res :: <Z3-param-kind>;
  c-name: "Z3_param_descrs_get_kind";
end;

define inline-only C-function Z3-param-descrs-size
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-param-descrs>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_param_descrs_size";
end;

define inline-only C-function Z3-param-descrs-get-name
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-param-descrs>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-symbol>;
  c-name: "Z3_param_descrs_get_name";
end;

define inline-only C-function Z3-param-descrs-to-string
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-param-descrs>;
  result res :: <Z3-string>;
  c-name: "Z3_param_descrs_to_string";
end;

define inline-only C-function Z3-mk-int-symbol
  input parameter c_ :: <Z3-context>;
  input parameter i_ :: <C-signed-int>;
  result res :: <Z3-symbol>;
  c-name: "Z3_mk_int_symbol";
end;

define inline-only C-function Z3-mk-string-symbol
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-string>;
  result res :: <Z3-symbol>;
  c-name: "Z3_mk_string_symbol";
end;

define inline-only C-function Z3-mk-uninterpreted-sort
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-symbol>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_uninterpreted_sort";
end;

define inline-only C-function Z3-mk-bool-sort
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_bool_sort";
end;

define inline-only C-function Z3-mk-int-sort
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_int_sort";
end;

define inline-only C-function Z3-mk-real-sort
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_real_sort";
end;

define inline-only C-function Z3-mk-bv-sort
  input parameter c_ :: <Z3-context>;
  input parameter sz_ :: <C-unsigned-int>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_bv_sort";
end;

define inline-only C-function Z3-mk-finite-domain-sort
  input parameter c_ :: <Z3-context>;
  input parameter name_ :: <Z3-symbol>;
  input parameter size_ :: <C-unsigned-long>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_finite_domain_sort";
end;

define inline-only C-function Z3-mk-array-sort
  input parameter c_ :: <Z3-context>;
  input parameter domain_ :: <Z3-sort>;
  input parameter range_ :: <Z3-sort>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_array_sort";
end;

define C-pointer-type <_Z3-symbol**> => <_Z3-symbol*>;
define constant <Z3-symbol<@>> = <_Z3-symbol**>;
define C-pointer-type <_Z3-sort**> => <_Z3-sort*>;
define constant <Z3-sort<@>> = <_Z3-sort**>;
define C-pointer-type <_Z3-func-decl**> => <_Z3-func-decl*>;
define constant <Z3-func-decl<@>> = <_Z3-func-decl**>;
define inline-only C-function Z3-mk-tuple-sort
  input parameter c_ :: <Z3-context>;
  input parameter mk-tuple-name_ :: <Z3-symbol>;
  input parameter num-fields_ :: <C-unsigned-int>;
  input parameter field-names_ :: <Z3-symbol<@>>;
  input parameter field-sorts_ :: <Z3-sort<@>>;
  input parameter mk-tuple-decl_ :: <_Z3-func-decl**>;
  input parameter proj-decl_ :: <Z3-func-decl<@>>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_tuple_sort";
end;

define inline-only C-function Z3-mk-enumeration-sort
  input parameter c_ :: <Z3-context>;
  input parameter name_ :: <Z3-symbol>;
  input parameter n_ :: <C-unsigned-int>;
  input parameter enum-names_ :: <Z3-symbol<@>>;
  input parameter enum-consts_ :: <Z3-func-decl<@>>;
  input parameter enum-testers_ :: <Z3-func-decl<@>>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_enumeration_sort";
end;

define inline-only C-function Z3-mk-list-sort
  input parameter c_ :: <Z3-context>;
  input parameter name_ :: <Z3-symbol>;
  input parameter elem-sort_ :: <Z3-sort>;
  input parameter nil-decl_ :: <_Z3-func-decl**>;
  input parameter is-nil-decl_ :: <_Z3-func-decl**>;
  input parameter cons-decl_ :: <_Z3-func-decl**>;
  input parameter is-cons-decl_ :: <_Z3-func-decl**>;
  input parameter head-decl_ :: <_Z3-func-decl**>;
  input parameter tail-decl_ :: <_Z3-func-decl**>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_list_sort";
end;

define C-pointer-type <unsigned-int*> => <C-unsigned-int>;
define constant <unsigned-int<@>> = <unsigned-int*>;
define inline-only C-function Z3-mk-constructor
  input parameter c_ :: <Z3-context>;
  input parameter name_ :: <Z3-symbol>;
  input parameter recognizer_ :: <Z3-symbol>;
  input parameter num-fields_ :: <C-unsigned-int>;
  input parameter field-names_ :: <Z3-symbol<@>>;
  input parameter sorts_ :: <Z3-sort<@>>;
  input parameter sort-refs_ :: <unsigned-int<@>>;
  result res :: <Z3-constructor>;
  c-name: "Z3_mk_constructor";
end;

define inline-only C-function Z3-del-constructor
  input parameter c_ :: <Z3-context>;
  input parameter constr_ :: <Z3-constructor>;
  c-name: "Z3_del_constructor";
end;

define C-pointer-type <_Z3-constructor**> => <_Z3-constructor*>;
define constant <Z3-constructor<@>> = <_Z3-constructor**>;
define inline-only C-function Z3-mk-datatype
  input parameter c_ :: <Z3-context>;
  input parameter name_ :: <Z3-symbol>;
  input parameter num-constructors_ :: <C-unsigned-int>;
  input parameter constructors_ :: <Z3-constructor<@>>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_datatype";
end;

define inline-only C-function Z3-mk-constructor-list
  input parameter c_ :: <Z3-context>;
  input parameter num-constructors_ :: <C-unsigned-int>;
  input parameter constructors_ :: <Z3-constructor<@>>;
  result res :: <Z3-constructor-list>;
  c-name: "Z3_mk_constructor_list";
end;

define inline-only C-function Z3-del-constructor-list
  input parameter c_ :: <Z3-context>;
  input parameter clist_ :: <Z3-constructor-list>;
  c-name: "Z3_del_constructor_list";
end;

define C-pointer-type <_Z3-constructor-list**> => <_Z3-constructor-list*>;
define constant <Z3-constructor-list<@>> = <_Z3-constructor-list**>;
define inline-only C-function Z3-mk-datatypes
  input parameter c_ :: <Z3-context>;
  input parameter num-sorts_ :: <C-unsigned-int>;
  input parameter sort-names_ :: <Z3-symbol<@>>;
  input parameter sorts_ :: <Z3-sort<@>>;
  input parameter constructor-lists_ :: <Z3-constructor-list<@>>;
  c-name: "Z3_mk_datatypes";
end;

define inline-only C-function Z3-query-constructor
  input parameter c_ :: <Z3-context>;
  input parameter constr_ :: <Z3-constructor>;
  input parameter num-fields_ :: <C-unsigned-int>;
  input parameter constructor_ :: <_Z3-func-decl**>;
  input parameter tester_ :: <_Z3-func-decl**>;
  input parameter accessors_ :: <Z3-func-decl<@>>;
  c-name: "Z3_query_constructor";
end;

define inline-only C-function Z3-mk-func-decl
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-symbol>;
  input parameter domain-size_ :: <C-unsigned-int>;
  input parameter domain_ :: <Z3-sort<@>>;
  input parameter range_ :: <Z3-sort>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_mk_func_decl";
end;

define C-pointer-type <_Z3-ast**> => <_Z3-ast*>;
define constant <Z3-ast<@>> = <_Z3-ast**>;
define inline-only C-function Z3-mk-app
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  input parameter num-args_ :: <C-unsigned-int>;
  input parameter args_ :: <Z3-ast<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_app";
end;

define inline-only C-function Z3-mk-const
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-symbol>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_const";
end;

define inline-only C-function Z3-mk-fresh-func-decl
  input parameter c_ :: <Z3-context>;
  input parameter prefix_ :: <Z3-string>;
  input parameter domain-size_ :: <C-unsigned-int>;
  input parameter domain_ :: <Z3-sort<@>>;
  input parameter range_ :: <Z3-sort>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_mk_fresh_func_decl";
end;

define inline-only C-function Z3-mk-fresh-const
  input parameter c_ :: <Z3-context>;
  input parameter prefix_ :: <Z3-string>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fresh_const";
end;

define inline-only C-function Z3-mk-true
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_true";
end;

define inline-only C-function Z3-mk-false
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_false";
end;

define inline-only C-function Z3-mk-eq
  input parameter c_ :: <Z3-context>;
  input parameter l_ :: <Z3-ast>;
  input parameter r_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_eq";
end;

define inline-only C-function %Z3-mk-distinct
  input parameter c_ :: <Z3-context>;
  input parameter num-args_ :: <C-unsigned-int>;
  input parameter args_ :: <Z3-ast<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_distinct";
end;

define inline-only C-function Z3-mk-not
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_not";
end;

define inline-only C-function Z3-mk-ite
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  input parameter t3_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_ite";
end;

define inline-only C-function Z3-mk-iff
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_iff";
end;

define inline-only C-function Z3-mk-implies
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_implies";
end;

define inline-only C-function Z3-mk-xor
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_xor";
end;

define inline-only C-function %Z3-mk-and
  input parameter c_ :: <Z3-context>;
  input parameter num-args_ :: <C-unsigned-int>;
  input parameter args_ :: <Z3-ast<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_and";
end;

define inline-only C-function %Z3-mk-or
  input parameter c_ :: <Z3-context>;
  input parameter num-args_ :: <C-unsigned-int>;
  input parameter args_ :: <Z3-ast<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_or";
end;

define inline-only C-function %Z3-mk-add
  input parameter c_ :: <Z3-context>;
  input parameter num-args_ :: <C-unsigned-int>;
  input parameter args_ :: <Z3-ast<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_add";
end;

define inline-only C-function %Z3-mk-mul
  input parameter c_ :: <Z3-context>;
  input parameter num-args_ :: <C-unsigned-int>;
  input parameter args_ :: <Z3-ast<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_mul";
end;

define inline-only C-function %Z3-mk-sub
  input parameter c_ :: <Z3-context>;
  input parameter num-args_ :: <C-unsigned-int>;
  input parameter args_ :: <Z3-ast<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_sub";
end;

define inline-only C-function Z3-mk-unary-minus
  input parameter c_ :: <Z3-context>;
  input parameter arg_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_unary_minus";
end;

define inline-only C-function Z3-mk-div
  input parameter c_ :: <Z3-context>;
  input parameter arg1_ :: <Z3-ast>;
  input parameter arg2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_div";
end;

define inline-only C-function Z3-mk-mod
  input parameter c_ :: <Z3-context>;
  input parameter arg1_ :: <Z3-ast>;
  input parameter arg2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_mod";
end;

define inline-only C-function Z3-mk-rem
  input parameter c_ :: <Z3-context>;
  input parameter arg1_ :: <Z3-ast>;
  input parameter arg2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_rem";
end;

define inline-only C-function Z3-mk-power
  input parameter c_ :: <Z3-context>;
  input parameter arg1_ :: <Z3-ast>;
  input parameter arg2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_power";
end;

define inline-only C-function Z3-mk-lt
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_lt";
end;

define inline-only C-function Z3-mk-le
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_le";
end;

define inline-only C-function Z3-mk-gt
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_gt";
end;

define inline-only C-function Z3-mk-ge
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_ge";
end;

define inline-only C-function Z3-mk-int2real
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_int2real";
end;

define inline-only C-function Z3-mk-real2int
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_real2int";
end;

define inline-only C-function Z3-mk-is-int
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_is_int";
end;

define inline-only C-function Z3-mk-bvnot
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvnot";
end;

define inline-only C-function Z3-mk-bvredand
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvredand";
end;

define inline-only C-function Z3-mk-bvredor
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvredor";
end;

define inline-only C-function Z3-mk-bvand
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvand";
end;

define inline-only C-function Z3-mk-bvor
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvor";
end;

define inline-only C-function Z3-mk-bvxor
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvxor";
end;

define inline-only C-function Z3-mk-bvnand
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvnand";
end;

define inline-only C-function Z3-mk-bvnor
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvnor";
end;

define inline-only C-function Z3-mk-bvxnor
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvxnor";
end;

define inline-only C-function Z3-mk-bvneg
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvneg";
end;

define inline-only C-function Z3-mk-bvadd
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvadd";
end;

define inline-only C-function Z3-mk-bvsub
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvsub";
end;

define inline-only C-function Z3-mk-bvmul
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvmul";
end;

define inline-only C-function Z3-mk-bvudiv
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvudiv";
end;

define inline-only C-function Z3-mk-bvsdiv
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvsdiv";
end;

define inline-only C-function Z3-mk-bvurem
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvurem";
end;

define inline-only C-function Z3-mk-bvsrem
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvsrem";
end;

define inline-only C-function Z3-mk-bvsmod
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvsmod";
end;

define inline-only C-function Z3-mk-bvult
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvult";
end;

define inline-only C-function Z3-mk-bvslt
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvslt";
end;

define inline-only C-function Z3-mk-bvule
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvule";
end;

define inline-only C-function Z3-mk-bvsle
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvsle";
end;

define inline-only C-function Z3-mk-bvuge
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvuge";
end;

define inline-only C-function Z3-mk-bvsge
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvsge";
end;

define inline-only C-function Z3-mk-bvugt
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvugt";
end;

define inline-only C-function Z3-mk-bvsgt
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvsgt";
end;

define inline-only C-function Z3-mk-concat
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_concat";
end;

define inline-only C-function Z3-mk-extract
  input parameter c_ :: <Z3-context>;
  input parameter high_ :: <C-unsigned-int>;
  input parameter low_ :: <C-unsigned-int>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_extract";
end;

define inline-only C-function Z3-mk-sign-ext
  input parameter c_ :: <Z3-context>;
  input parameter i_ :: <C-unsigned-int>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_sign_ext";
end;

define inline-only C-function Z3-mk-zero-ext
  input parameter c_ :: <Z3-context>;
  input parameter i_ :: <C-unsigned-int>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_zero_ext";
end;

define inline-only C-function Z3-mk-repeat
  input parameter c_ :: <Z3-context>;
  input parameter i_ :: <C-unsigned-int>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_repeat";
end;

define inline-only C-function Z3-mk-bvshl
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvshl";
end;

define inline-only C-function Z3-mk-bvlshr
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvlshr";
end;

define inline-only C-function Z3-mk-bvashr
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvashr";
end;

define inline-only C-function Z3-mk-rotate-left
  input parameter c_ :: <Z3-context>;
  input parameter i_ :: <C-unsigned-int>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_rotate_left";
end;

define inline-only C-function Z3-mk-rotate-right
  input parameter c_ :: <Z3-context>;
  input parameter i_ :: <C-unsigned-int>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_rotate_right";
end;

define inline-only C-function Z3-mk-ext-rotate-left
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_ext_rotate_left";
end;

define inline-only C-function Z3-mk-ext-rotate-right
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_ext_rotate_right";
end;

define inline-only C-function Z3-mk-int2bv
  input parameter c_ :: <Z3-context>;
  input parameter n_ :: <C-unsigned-int>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_int2bv";
end;

define inline-only C-function Z3-mk-bv2int
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter is-signed_ :: <C-boolean>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bv2int";
end;

define inline-only C-function Z3-mk-bvadd-no-overflow
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  input parameter is-signed_ :: <C-boolean>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvadd_no_overflow";
end;

define inline-only C-function Z3-mk-bvadd-no-underflow
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvadd_no_underflow";
end;

define inline-only C-function Z3-mk-bvsub-no-overflow
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvsub_no_overflow";
end;

define inline-only C-function Z3-mk-bvsub-no-underflow
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  input parameter is-signed_ :: <C-boolean>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvsub_no_underflow";
end;

define inline-only C-function Z3-mk-bvsdiv-no-overflow
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvsdiv_no_overflow";
end;

define inline-only C-function Z3-mk-bvneg-no-overflow
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvneg_no_overflow";
end;

define inline-only C-function Z3-mk-bvmul-no-overflow
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  input parameter is-signed_ :: <C-boolean>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvmul_no_overflow";
end;

define inline-only C-function Z3-mk-bvmul-no-underflow
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bvmul_no_underflow";
end;

define inline-only C-function Z3-mk-select
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter i_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_select";
end;

define inline-only C-function Z3-mk-store
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter i_ :: <Z3-ast>;
  input parameter v_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_store";
end;

define inline-only C-function Z3-mk-const-array
  input parameter c_ :: <Z3-context>;
  input parameter domain_ :: <Z3-sort>;
  input parameter v_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_const_array";
end;

define inline-only C-function Z3-mk-map
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-func-decl>;
  input parameter n_ :: <C-unsigned-int>;
  input parameter args_ :: <_Z3-ast**>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_map";
end;

define inline-only C-function Z3-mk-array-default
  input parameter c_ :: <Z3-context>;
  input parameter array_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_array_default";
end;

define inline-only C-function Z3-mk-set-sort
  input parameter c_ :: <Z3-context>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_set_sort";
end;

define inline-only C-function Z3-mk-empty-set
  input parameter c_ :: <Z3-context>;
  input parameter domain_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_empty_set";
end;

define inline-only C-function Z3-mk-full-set
  input parameter c_ :: <Z3-context>;
  input parameter domain_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_full_set";
end;

define inline-only C-function Z3-mk-set-add
  input parameter c_ :: <Z3-context>;
  input parameter set_ :: <Z3-ast>;
  input parameter elem_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_set_add";
end;

define inline-only C-function Z3-mk-set-del
  input parameter c_ :: <Z3-context>;
  input parameter set_ :: <Z3-ast>;
  input parameter elem_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_set_del";
end;

define inline-only C-function %Z3-mk-set-union
  input parameter c_ :: <Z3-context>;
  input parameter num-args_ :: <C-unsigned-int>;
  input parameter args_ :: <Z3-ast<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_set_union";
end;

define inline-only C-function %Z3-mk-set-intersect
  input parameter c_ :: <Z3-context>;
  input parameter num-args_ :: <C-unsigned-int>;
  input parameter args_ :: <Z3-ast<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_set_intersect";
end;

define inline-only C-function Z3-mk-set-difference
  input parameter c_ :: <Z3-context>;
  input parameter arg1_ :: <Z3-ast>;
  input parameter arg2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_set_difference";
end;

define inline-only C-function Z3-mk-set-complement
  input parameter c_ :: <Z3-context>;
  input parameter arg_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_set_complement";
end;

define inline-only C-function Z3-mk-set-member
  input parameter c_ :: <Z3-context>;
  input parameter elem_ :: <Z3-ast>;
  input parameter set_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_set_member";
end;

define inline-only C-function Z3-mk-set-subset
  input parameter c_ :: <Z3-context>;
  input parameter arg1_ :: <Z3-ast>;
  input parameter arg2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_set_subset";
end;

define inline-only C-function Z3-mk-numeral
  input parameter c_ :: <Z3-context>;
  input parameter numeral_ :: <Z3-string>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_numeral";
end;

define inline-only C-function Z3-mk-real
  input parameter c_ :: <Z3-context>;
  input parameter num_ :: <C-signed-int>;
  input parameter den_ :: <C-signed-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_real";
end;

define inline-only C-function Z3-mk-int
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <C-signed-int>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_int";
end;

define inline-only C-function Z3-mk-unsigned-int
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <C-unsigned-int>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_unsigned_int";
end;

define inline-only C-function Z3-mk-int64
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <C-signed-long>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_int64";
end;

define inline-only C-function Z3-mk-unsigned-int64
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <C-unsigned-long>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_unsigned_int64";
end;

define inline-only C-function Z3-mk-pattern
  input parameter c_ :: <Z3-context>;
  input parameter num-patterns_ :: <C-unsigned-int>;
  input parameter terms_ :: <Z3-ast<@>>;
  result res :: <Z3-pattern>;
  c-name: "Z3_mk_pattern";
end;

define inline-only C-function Z3-mk-bound
  input parameter c_ :: <Z3-context>;
  input parameter index_ :: <C-unsigned-int>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_bound";
end;

define C-pointer-type <_Z3-pattern**> => <_Z3-pattern*>;
define constant <Z3-pattern<@>> = <_Z3-pattern**>;
define inline-only C-function Z3-mk-forall
  input parameter c_ :: <Z3-context>;
  input parameter weight_ :: <C-unsigned-int>;
  input parameter num-patterns_ :: <C-unsigned-int>;
  input parameter patterns_ :: <Z3-pattern<@>>;
  input parameter num-decls_ :: <C-unsigned-int>;
  input parameter sorts_ :: <Z3-sort<@>>;
  input parameter decl-names_ :: <Z3-symbol<@>>;
  input parameter body_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_forall";
end;

define inline-only C-function Z3-mk-exists
  input parameter c_ :: <Z3-context>;
  input parameter weight_ :: <C-unsigned-int>;
  input parameter num-patterns_ :: <C-unsigned-int>;
  input parameter patterns_ :: <Z3-pattern<@>>;
  input parameter num-decls_ :: <C-unsigned-int>;
  input parameter sorts_ :: <Z3-sort<@>>;
  input parameter decl-names_ :: <Z3-symbol<@>>;
  input parameter body_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_exists";
end;

define inline-only C-function Z3-mk-quantifier
  input parameter c_ :: <Z3-context>;
  input parameter is-forall_ :: <C-boolean>;
  input parameter weight_ :: <C-unsigned-int>;
  input parameter num-patterns_ :: <C-unsigned-int>;
  input parameter patterns_ :: <Z3-pattern<@>>;
  input parameter num-decls_ :: <C-unsigned-int>;
  input parameter sorts_ :: <Z3-sort<@>>;
  input parameter decl-names_ :: <Z3-symbol<@>>;
  input parameter body_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_quantifier";
end;

define inline-only C-function Z3-mk-quantifier-ex
  input parameter c_ :: <Z3-context>;
  input parameter is-forall_ :: <C-boolean>;
  input parameter weight_ :: <C-unsigned-int>;
  input parameter quantifier-id_ :: <Z3-symbol>;
  input parameter skolem-id_ :: <Z3-symbol>;
  input parameter num-patterns_ :: <C-unsigned-int>;
  input parameter patterns_ :: <Z3-pattern<@>>;
  input parameter num-no-patterns_ :: <C-unsigned-int>;
  input parameter no-patterns_ :: <Z3-ast<@>>;
  input parameter num-decls_ :: <C-unsigned-int>;
  input parameter sorts_ :: <Z3-sort<@>>;
  input parameter decl-names_ :: <Z3-symbol<@>>;
  input parameter body_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_quantifier_ex";
end;

define C-pointer-type <_Z3-app**> => <_Z3-app*>;
define constant <Z3-app<@>> = <_Z3-app**>;
define inline-only C-function Z3-mk-forall-const
  input parameter c_ :: <Z3-context>;
  input parameter weight_ :: <C-unsigned-int>;
  input parameter num-bound_ :: <C-unsigned-int>;
  input parameter bound_ :: <Z3-app<@>>;
  input parameter num-patterns_ :: <C-unsigned-int>;
  input parameter patterns_ :: <Z3-pattern<@>>;
  input parameter body_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_forall_const";
end;

define inline-only C-function Z3-mk-exists-const
  input parameter c_ :: <Z3-context>;
  input parameter weight_ :: <C-unsigned-int>;
  input parameter num-bound_ :: <C-unsigned-int>;
  input parameter bound_ :: <Z3-app<@>>;
  input parameter num-patterns_ :: <C-unsigned-int>;
  input parameter patterns_ :: <Z3-pattern<@>>;
  input parameter body_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_exists_const";
end;

define inline-only C-function Z3-mk-quantifier-const
  input parameter c_ :: <Z3-context>;
  input parameter is-forall_ :: <C-boolean>;
  input parameter weight_ :: <C-unsigned-int>;
  input parameter num-bound_ :: <C-unsigned-int>;
  input parameter bound_ :: <Z3-app<@>>;
  input parameter num-patterns_ :: <C-unsigned-int>;
  input parameter patterns_ :: <Z3-pattern<@>>;
  input parameter body_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_quantifier_const";
end;

define inline-only C-function Z3-mk-quantifier-const-ex
  input parameter c_ :: <Z3-context>;
  input parameter is-forall_ :: <C-boolean>;
  input parameter weight_ :: <C-unsigned-int>;
  input parameter quantifier-id_ :: <Z3-symbol>;
  input parameter skolem-id_ :: <Z3-symbol>;
  input parameter num-bound_ :: <C-unsigned-int>;
  input parameter bound_ :: <Z3-app<@>>;
  input parameter num-patterns_ :: <C-unsigned-int>;
  input parameter patterns_ :: <Z3-pattern<@>>;
  input parameter num-no-patterns_ :: <C-unsigned-int>;
  input parameter no-patterns_ :: <Z3-ast<@>>;
  input parameter body_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_quantifier_const_ex";
end;

define inline-only C-function Z3-get-symbol-kind
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-symbol>;
  result res :: <Z3-symbol-kind>;
  c-name: "Z3_get_symbol_kind";
end;

define inline-only C-function Z3-get-symbol-int
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-symbol>;
  result res :: <C-signed-int>;
  c-name: "Z3_get_symbol_int";
end;

define inline-only C-function Z3-get-symbol-string
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-symbol>;
  result res :: <Z3-string>;
  c-name: "Z3_get_symbol_string";
end;

define inline-only C-function Z3-get-sort-name
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-sort>;
  result res :: <Z3-symbol>;
  c-name: "Z3_get_sort_name";
end;

define inline-only C-function Z3-get-sort-id
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-sort>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_sort_id";
end;

define inline-only C-function Z3-sort-to-ast
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_sort_to_ast";
end;

define inline-only C-function Z3-is-eq-sort
  input parameter c_ :: <Z3-context>;
  input parameter s1_ :: <Z3-sort>;
  input parameter s2_ :: <Z3-sort>;
  result res :: <C-boolean>;
  c-name: "Z3_is_eq_sort";
end;

define inline-only C-function Z3-get-sort-kind
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-sort>;
  result res :: <Z3-sort-kind>;
  c-name: "Z3_get_sort_kind";
end;

define inline-only C-function Z3-get-bv-sort-size
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-sort>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_bv_sort_size";
end;

define C-pointer-type <unsigned-long-long*> => <C-unsigned-long>;
define inline-only C-function Z3-get-finite-domain-sort-size
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-sort>;
  input parameter r_ :: <unsigned-long-long*>;
  result res :: <C-boolean>;
  c-name: "Z3_get_finite_domain_sort_size";
end;

define inline-only C-function Z3-get-array-sort-domain
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-sort>;
  result res :: <Z3-sort>;
  c-name: "Z3_get_array_sort_domain";
end;

define inline-only C-function Z3-get-array-sort-range
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-sort>;
  result res :: <Z3-sort>;
  c-name: "Z3_get_array_sort_range";
end;

define inline-only C-function Z3-get-tuple-sort-mk-decl
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-sort>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_get_tuple_sort_mk_decl";
end;

define inline-only C-function Z3-get-tuple-sort-num-fields
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-sort>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_tuple_sort_num_fields";
end;

define inline-only C-function Z3-get-tuple-sort-field-decl
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-sort>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_get_tuple_sort_field_decl";
end;

define inline-only C-function Z3-get-datatype-sort-num-constructors
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-sort>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_datatype_sort_num_constructors";
end;

define inline-only C-function Z3-get-datatype-sort-constructor
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-sort>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_get_datatype_sort_constructor";
end;

define inline-only C-function Z3-get-datatype-sort-recognizer
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-sort>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_get_datatype_sort_recognizer";
end;

define inline-only C-function Z3-get-datatype-sort-constructor-accessor
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-sort>;
  input parameter idx-c_ :: <C-unsigned-int>;
  input parameter idx-a_ :: <C-unsigned-int>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_get_datatype_sort_constructor_accessor";
end;

define inline-only C-function Z3-datatype-update-field
  input parameter c_ :: <Z3-context>;
  input parameter field-access_ :: <Z3-func-decl>;
  input parameter t_ :: <Z3-ast>;
  input parameter value_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_datatype_update_field";
end;

define inline-only C-function Z3-get-relation-arity
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-sort>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_relation_arity";
end;

define inline-only C-function Z3-get-relation-column
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-sort>;
  input parameter col_ :: <C-unsigned-int>;
  result res :: <Z3-sort>;
  c-name: "Z3_get_relation_column";
end;

define inline-only C-function Z3-mk-atmost
  input parameter c_ :: <Z3-context>;
  input parameter num-args_ :: <C-unsigned-int>;
  input parameter args_ :: <Z3-ast<@>>;
  input parameter k_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_atmost";
end;

define C-pointer-type <int*> => <C-signed-int>;
define constant <int<@>> = <int*>;
define inline-only C-function Z3-mk-pble
  input parameter c_ :: <Z3-context>;
  input parameter num-args_ :: <C-unsigned-int>;
  input parameter args_ :: <Z3-ast<@>>;
  input parameter coeffs_ :: <int<@>>;
  input parameter k_ :: <C-signed-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_pble";
end;

define inline-only C-function Z3-func-decl-to-ast
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-func-decl>;
  result res :: <Z3-ast>;
  c-name: "Z3_func_decl_to_ast";
end;

define inline-only C-function Z3-is-eq-func-decl
  input parameter c_ :: <Z3-context>;
  input parameter f1_ :: <Z3-func-decl>;
  input parameter f2_ :: <Z3-func-decl>;
  result res :: <C-boolean>;
  c-name: "Z3_is_eq_func_decl";
end;

define inline-only C-function Z3-get-func-decl-id
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-func-decl>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_func_decl_id";
end;

define inline-only C-function Z3-get-decl-name
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  result res :: <Z3-symbol>;
  c-name: "Z3_get_decl_name";
end;

define inline-only C-function Z3-get-decl-kind
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  result res :: <Z3-decl-kind>;
  c-name: "Z3_get_decl_kind";
end;

define inline-only C-function Z3-get-domain-size
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_domain_size";
end;

define inline-only C-function Z3-get-arity
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_arity";
end;

define inline-only C-function Z3-get-domain
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-sort>;
  c-name: "Z3_get_domain";
end;

define inline-only C-function Z3-get-range
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  result res :: <Z3-sort>;
  c-name: "Z3_get_range";
end;

define inline-only C-function Z3-get-decl-num-parameters
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_decl_num_parameters";
end;

define inline-only C-function Z3-get-decl-parameter-kind
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <Z3-parameter-kind>;
  c-name: "Z3_get_decl_parameter_kind";
end;

define inline-only C-function Z3-get-decl-int-parameter
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <C-signed-int>;
  c-name: "Z3_get_decl_int_parameter";
end;

define inline-only C-function Z3-get-decl-double-parameter
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <C-double>;
  c-name: "Z3_get_decl_double_parameter";
end;

define inline-only C-function Z3-get-decl-symbol-parameter
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <Z3-symbol>;
  c-name: "Z3_get_decl_symbol_parameter";
end;

define inline-only C-function Z3-get-decl-sort-parameter
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <Z3-sort>;
  c-name: "Z3_get_decl_sort_parameter";
end;

define inline-only C-function Z3-get-decl-ast-parameter
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_get_decl_ast_parameter";
end;

define inline-only C-function Z3-get-decl-func-decl-parameter
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_get_decl_func_decl_parameter";
end;

define inline-only C-function Z3-get-decl-rational-parameter
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <Z3-string>;
  c-name: "Z3_get_decl_rational_parameter";
end;

define inline-only C-function Z3-app-to-ast
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-app>;
  result res :: <Z3-ast>;
  c-name: "Z3_app_to_ast";
end;

define inline-only C-function Z3-get-app-decl
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-app>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_get_app_decl";
end;

define inline-only C-function Z3-get-app-num-args
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-app>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_app_num_args";
end;

define inline-only C-function Z3-get-app-arg
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-app>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_get_app_arg";
end;

define inline-only C-function Z3-is-eq-ast
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_is_eq_ast";
end;

define inline-only C-function Z3-get-ast-id
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_ast_id";
end;

define inline-only C-function Z3-get-ast-hash
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_ast_hash";
end;

define inline-only C-function Z3-get-sort
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-sort>;
  c-name: "Z3_get_sort";
end;

define inline-only C-function Z3-is-well-sorted
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_is_well_sorted";
end;

define inline-only C-function Z3-get-bool-value
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-lbool>;
  c-name: "Z3_get_bool_value";
end;

define inline-only C-function Z3-get-ast-kind
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-ast-kind>;
  c-name: "Z3_get_ast_kind";
end;

define inline-only C-function Z3-is-app
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_is_app";
end;

define inline-only C-function Z3-is-numeral-ast
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_is_numeral_ast";
end;

define inline-only C-function Z3-is-algebraic-number
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_is_algebraic_number";
end;

define inline-only C-function Z3-to-app
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-app>;
  c-name: "Z3_to_app";
end;

define inline-only C-function Z3-to-func-decl
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_to_func_decl";
end;

define inline-only C-function Z3-get-numeral-string
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-string>;
  c-name: "Z3_get_numeral_string";
end;

define inline-only C-function Z3-get-numeral-decimal-string
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter precision_ :: <C-unsigned-int>;
  result res :: <Z3-string>;
  c-name: "Z3_get_numeral_decimal_string";
end;

define inline-only C-function Z3-get-numerator
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_get_numerator";
end;

define inline-only C-function Z3-get-denominator
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_get_denominator";
end;

define C-pointer-type <long-long*> => <C-signed-long>;
define inline-only C-function Z3-get-numeral-small
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter num_ :: <long-long*>;
  input parameter den_ :: <long-long*>;
  result res :: <C-boolean>;
  c-name: "Z3_get_numeral_small";
end;

define inline-only C-function Z3-get-numeral-int
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast>;
  input parameter i_ :: <int*>;
  result res :: <C-boolean>;
  c-name: "Z3_get_numeral_int";
end;

define inline-only C-function Z3-get-numeral-uint
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast>;
  input parameter u_ :: <unsigned-int*>;
  result res :: <C-boolean>;
  c-name: "Z3_get_numeral_uint";
end;

define inline-only C-function Z3-get-numeral-uint64
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast>;
  input parameter u_ :: <unsigned-long-long*>;
  result res :: <C-boolean>;
  c-name: "Z3_get_numeral_uint64";
end;

define inline-only C-function Z3-get-numeral-int64
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast>;
  input parameter i_ :: <long-long*>;
  result res :: <C-boolean>;
  c-name: "Z3_get_numeral_int64";
end;

define inline-only C-function Z3-get-numeral-rational-int64
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast>;
  input parameter num_ :: <long-long*>;
  input parameter den_ :: <long-long*>;
  result res :: <C-boolean>;
  c-name: "Z3_get_numeral_rational_int64";
end;

define inline-only C-function Z3-get-algebraic-number-lower
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter precision_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_get_algebraic_number_lower";
end;

define inline-only C-function Z3-get-algebraic-number-upper
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter precision_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_get_algebraic_number_upper";
end;

define inline-only C-function Z3-pattern-to-ast
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-pattern>;
  result res :: <Z3-ast>;
  c-name: "Z3_pattern_to_ast";
end;

define inline-only C-function Z3-get-pattern-num-terms
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-pattern>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_pattern_num_terms";
end;

define inline-only C-function Z3-get-pattern
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-pattern>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_get_pattern";
end;

define inline-only C-function Z3-get-index-value
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_index_value";
end;

define inline-only C-function Z3-is-quantifier-forall
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_is_quantifier_forall";
end;

define inline-only C-function Z3-get-quantifier-weight
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_quantifier_weight";
end;

define inline-only C-function Z3-get-quantifier-num-patterns
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_quantifier_num_patterns";
end;

define inline-only C-function Z3-get-quantifier-pattern-ast
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-pattern>;
  c-name: "Z3_get_quantifier_pattern_ast";
end;

define inline-only C-function Z3-get-quantifier-num-no-patterns
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_quantifier_num_no_patterns";
end;

define inline-only C-function Z3-get-quantifier-no-pattern-ast
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_get_quantifier_no_pattern_ast";
end;

define inline-only C-function Z3-get-quantifier-num-bound
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_quantifier_num_bound";
end;

define inline-only C-function Z3-get-quantifier-bound-name
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-symbol>;
  c-name: "Z3_get_quantifier_bound_name";
end;

define inline-only C-function Z3-get-quantifier-bound-sort
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-sort>;
  c-name: "Z3_get_quantifier_bound_sort";
end;

define inline-only C-function Z3-get-quantifier-body
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_get_quantifier_body";
end;

define inline-only C-function Z3-simplify
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_simplify";
end;

define inline-only C-function Z3-simplify-ex
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter p_ :: <Z3-params>;
  result res :: <Z3-ast>;
  c-name: "Z3_simplify_ex";
end;

define inline-only C-function Z3-simplify-get-help
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-string>;
  c-name: "Z3_simplify_get_help";
end;

define inline-only C-function Z3-simplify-get-param-descrs
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-param-descrs>;
  c-name: "Z3_simplify_get_param_descrs";
end;

define inline-only C-function Z3-update-term
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter num-args_ :: <C-unsigned-int>;
  input parameter args_ :: <Z3-ast<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_update_term";
end;

define inline-only C-function Z3-substitute
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter num-exprs_ :: <C-unsigned-int>;
  input parameter from_ :: <Z3-ast<@>>;
  input parameter to_ :: <Z3-ast<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_substitute";
end;

define inline-only C-function Z3-substitute-vars
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter num-exprs_ :: <C-unsigned-int>;
  input parameter to_ :: <Z3-ast<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_substitute_vars";
end;

define inline-only C-function Z3-translate
  input parameter source_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter target_ :: <Z3-context>;
  result res :: <Z3-ast>;
  c-name: "Z3_translate";
end;

define inline-only C-function Z3-model-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  c-name: "Z3_model_inc_ref";
end;

define inline-only C-function Z3-model-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  c-name: "Z3_model_dec_ref";
end;

define inline-only C-function Z3-model-eval
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  input parameter t_ :: <Z3-ast>;
  input parameter model-completion_ :: <C-boolean>;
  input parameter v_ :: <_Z3-ast**>;
  result res :: <C-boolean>;
  c-name: "Z3_model_eval";
end;

define inline-only C-function Z3-model-get-const-interp
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  input parameter a_ :: <Z3-func-decl>;
  result res :: <Z3-ast>;
  c-name: "Z3_model_get_const_interp";
end;

define inline-only C-function Z3-model-has-interp
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  input parameter a_ :: <Z3-func-decl>;
  result res :: <C-boolean>;
  c-name: "Z3_model_has_interp";
end;

define inline-only C-function Z3-model-get-func-interp
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  input parameter f_ :: <Z3-func-decl>;
  result res :: <Z3-func-interp>;
  c-name: "Z3_model_get_func_interp";
end;

define inline-only C-function Z3-model-get-num-consts
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_model_get_num_consts";
end;

define inline-only C-function Z3-model-get-const-decl
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_model_get_const_decl";
end;

define inline-only C-function Z3-model-get-num-funcs
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_model_get_num_funcs";
end;

define inline-only C-function Z3-model-get-func-decl
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_model_get_func_decl";
end;

define inline-only C-function Z3-model-get-num-sorts
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_model_get_num_sorts";
end;

define inline-only C-function Z3-model-get-sort
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-sort>;
  c-name: "Z3_model_get_sort";
end;

define inline-only C-function Z3-model-get-sort-universe
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  input parameter s_ :: <Z3-sort>;
  result res :: <Z3-ast-vector>;
  c-name: "Z3_model_get_sort_universe";
end;

define inline-only C-function Z3-is-as-array
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_is_as_array";
end;

define inline-only C-function Z3-get-as-array-func-decl
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_get_as_array_func_decl";
end;

define inline-only C-function Z3-func-interp-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-func-interp>;
  c-name: "Z3_func_interp_inc_ref";
end;

define inline-only C-function Z3-func-interp-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-func-interp>;
  c-name: "Z3_func_interp_dec_ref";
end;

define inline-only C-function Z3-func-interp-get-num-entries
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-func-interp>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_func_interp_get_num_entries";
end;

define inline-only C-function Z3-func-interp-get-entry
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-func-interp>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-func-entry>;
  c-name: "Z3_func_interp_get_entry";
end;

define inline-only C-function Z3-func-interp-get-else
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-func-interp>;
  result res :: <Z3-ast>;
  c-name: "Z3_func_interp_get_else";
end;

define inline-only C-function Z3-func-interp-get-arity
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-func-interp>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_func_interp_get_arity";
end;

define inline-only C-function Z3-func-entry-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter e_ :: <Z3-func-entry>;
  c-name: "Z3_func_entry_inc_ref";
end;

define inline-only C-function Z3-func-entry-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter e_ :: <Z3-func-entry>;
  c-name: "Z3_func_entry_dec_ref";
end;

define inline-only C-function Z3-func-entry-get-value
  input parameter c_ :: <Z3-context>;
  input parameter e_ :: <Z3-func-entry>;
  result res :: <Z3-ast>;
  c-name: "Z3_func_entry_get_value";
end;

define inline-only C-function Z3-func-entry-get-num-args
  input parameter c_ :: <Z3-context>;
  input parameter e_ :: <Z3-func-entry>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_func_entry_get_num_args";
end;

define inline-only C-function Z3-func-entry-get-arg
  input parameter c_ :: <Z3-context>;
  input parameter e_ :: <Z3-func-entry>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_func_entry_get_arg";
end;

define inline-only C-function Z3-open-log
  input parameter filename_ :: <Z3-string>;
  result res :: <C-boolean>;
  c-name: "Z3_open_log";
end;

define inline-only C-function Z3-append-log
  input parameter string_ :: <Z3-string>;
  c-name: "Z3_append_log";
end;

define inline-only C-function Z3-close-log
  c-name: "Z3_close_log";
end;

define inline-only C-function Z3-toggle-warning-messages
  input parameter enabled_ :: <C-boolean>;
  c-name: "Z3_toggle_warning_messages";
end;

define inline-only C-function Z3-set-ast-print-mode
  input parameter c_ :: <Z3-context>;
  input parameter mode_ :: <Z3-ast-print-mode>;
  c-name: "Z3_set_ast_print_mode";
end;

define inline-only C-function Z3-ast-to-string
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-string>;
  c-name: "Z3_ast_to_string";
end;

define inline-only C-function Z3-pattern-to-string
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-pattern>;
  result res :: <Z3-string>;
  c-name: "Z3_pattern_to_string";
end;

define inline-only C-function Z3-sort-to-string
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-sort>;
  result res :: <Z3-string>;
  c-name: "Z3_sort_to_string";
end;

define inline-only C-function Z3-func-decl-to-string
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-func-decl>;
  result res :: <Z3-string>;
  c-name: "Z3_func_decl_to_string";
end;

define inline-only C-function Z3-model-to-string
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-model>;
  result res :: <Z3-string>;
  c-name: "Z3_model_to_string";
end;

define inline-only C-function Z3-benchmark-to-smtlib-string
  input parameter c_ :: <Z3-context>;
  input parameter name_ :: <Z3-string>;
  input parameter logic_ :: <Z3-string>;
  input parameter status_ :: <Z3-string>;
  input parameter attributes_ :: <Z3-string>;
  input parameter num-assumptions_ :: <C-unsigned-int>;
  input parameter assumptions_ :: <Z3-ast<@>>;
  input parameter formula_ :: <Z3-ast>;
  result res :: <Z3-string>;
  c-name: "Z3_benchmark_to_smtlib_string";
end;

define inline-only C-function Z3-parse-smtlib2-string
  input parameter c_ :: <Z3-context>;
  input parameter str_ :: <Z3-string>;
  input parameter num-sorts_ :: <C-unsigned-int>;
  input parameter sort-names_ :: <Z3-symbol<@>>;
  input parameter sorts_ :: <Z3-sort<@>>;
  input parameter num-decls_ :: <C-unsigned-int>;
  input parameter decl-names_ :: <Z3-symbol<@>>;
  input parameter decls_ :: <Z3-func-decl<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_parse_smtlib2_string";
end;

define inline-only C-function Z3-parse-smtlib2-file
  input parameter c_ :: <Z3-context>;
  input parameter file-name_ :: <Z3-string>;
  input parameter num-sorts_ :: <C-unsigned-int>;
  input parameter sort-names_ :: <Z3-symbol<@>>;
  input parameter sorts_ :: <Z3-sort<@>>;
  input parameter num-decls_ :: <C-unsigned-int>;
  input parameter decl-names_ :: <Z3-symbol<@>>;
  input parameter decls_ :: <Z3-func-decl<@>>;
  result res :: <Z3-ast>;
  c-name: "Z3_parse_smtlib2_file";
end;

define inline-only C-function Z3-parse-smtlib-string
  input parameter c_ :: <Z3-context>;
  input parameter str_ :: <Z3-string>;
  input parameter num-sorts_ :: <C-unsigned-int>;
  input parameter sort-names_ :: <Z3-symbol<@>>;
  input parameter sorts_ :: <Z3-sort<@>>;
  input parameter num-decls_ :: <C-unsigned-int>;
  input parameter decl-names_ :: <Z3-symbol<@>>;
  input parameter decls_ :: <Z3-func-decl<@>>;
  c-name: "Z3_parse_smtlib_string";
end;

define inline-only C-function Z3-parse-smtlib-file
  input parameter c_ :: <Z3-context>;
  input parameter file-name_ :: <Z3-string>;
  input parameter num-sorts_ :: <C-unsigned-int>;
  input parameter sort-names_ :: <Z3-symbol<@>>;
  input parameter sorts_ :: <Z3-sort<@>>;
  input parameter num-decls_ :: <C-unsigned-int>;
  input parameter decl-names_ :: <Z3-symbol<@>>;
  input parameter decls_ :: <Z3-func-decl<@>>;
  c-name: "Z3_parse_smtlib_file";
end;

define inline-only C-function Z3-get-smtlib-num-formulas
  input parameter c_ :: <Z3-context>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_smtlib_num_formulas";
end;

define inline-only C-function Z3-get-smtlib-formula
  input parameter c_ :: <Z3-context>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_get_smtlib_formula";
end;

define inline-only C-function Z3-get-smtlib-num-assumptions
  input parameter c_ :: <Z3-context>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_smtlib_num_assumptions";
end;

define inline-only C-function Z3-get-smtlib-assumption
  input parameter c_ :: <Z3-context>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_get_smtlib_assumption";
end;

define inline-only C-function Z3-get-smtlib-num-decls
  input parameter c_ :: <Z3-context>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_smtlib_num_decls";
end;

define inline-only C-function Z3-get-smtlib-decl
  input parameter c_ :: <Z3-context>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_get_smtlib_decl";
end;

define inline-only C-function Z3-get-smtlib-num-sorts
  input parameter c_ :: <Z3-context>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_smtlib_num_sorts";
end;

define inline-only C-function Z3-get-smtlib-sort
  input parameter c_ :: <Z3-context>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-sort>;
  c-name: "Z3_get_smtlib_sort";
end;

define inline-only C-function Z3-get-smtlib-error
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-string>;
  c-name: "Z3_get_smtlib_error";
end;

define inline-only C-function Z3-get-error-code
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-error-code>;
  c-name: "Z3_get_error_code";
end;

define inline-only C-function Z3-set-error-handler
  input parameter c_ :: <Z3-context>;
  input parameter h_ :: <Z3-error-handler>;
  c-name: "Z3_set_error_handler";
end;

define inline-only C-function Z3-set-error
  input parameter c_ :: <Z3-context>;
  input parameter e_ :: <Z3-error-code>;
  c-name: "Z3_set_error";
end;

define inline-only C-function Z3-get-error-msg-ex
  input parameter c_ :: <Z3-context>;
  input parameter err_ :: <Z3-error-code>;
  result res :: <Z3-string>;
  c-name: "Z3_get_error_msg_ex";
end;

define inline-only C-function Z3-get-version
  input parameter major_ :: <unsigned-int*>;
  input parameter minor_ :: <unsigned-int*>;
  input parameter build-number_ :: <unsigned-int*>;
  input parameter revision-number_ :: <unsigned-int*>;
  c-name: "Z3_get_version";
end;

define inline-only C-function Z3-enable-trace
  input parameter tag_ :: <Z3-string>;
  c-name: "Z3_enable_trace";
end;

define inline-only C-function Z3-disable-trace
  input parameter tag_ :: <Z3-string>;
  c-name: "Z3_disable_trace";
end;

define inline-only C-function Z3-reset-memory
  c-name: "Z3_reset_memory";
end;

define inline-only C-function Z3-finalize-memory
  c-name: "Z3_finalize_memory";
end;

define constant <Z3-reduce-eq-callback-fptr> = <C-function-pointer>;
define constant <Z3-reduce-app-callback-fptr> = <C-function-pointer>;
define constant <Z3-reduce-distinct-callback-fptr> = <C-function-pointer>;
define constant <Z3-theory-callback-fptr> = <C-function-pointer>;
define constant <Z3-theory-final-check-callback-fptr> = <C-function-pointer>;
define constant <Z3-theory-ast-callback-fptr> = <C-function-pointer>;
define constant <Z3-theory-ast-bool-callback-fptr> = <C-function-pointer>;
define constant <Z3-theory-ast-ast-callback-fptr> = <C-function-pointer>;
define inline-only C-function Z3-mk-theory
  input parameter c_ :: <Z3-context>;
  input parameter th-name_ :: <Z3-string>;
  input parameter data_ :: <Z3-theory-data>;
  result res :: <Z3-theory>;
  c-name: "Z3_mk_theory";
end;

define inline-only C-function Z3-theory-get-ext-data
  input parameter t_ :: <Z3-theory>;
  result res :: <Z3-theory-data>;
  c-name: "Z3_theory_get_ext_data";
end;

define inline-only C-function Z3-theory-mk-sort
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-theory>;
  input parameter s_ :: <Z3-symbol>;
  result res :: <Z3-sort>;
  c-name: "Z3_theory_mk_sort";
end;

define inline-only C-function Z3-theory-mk-value
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-theory>;
  input parameter n_ :: <Z3-symbol>;
  input parameter s_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_theory_mk_value";
end;

define inline-only C-function Z3-theory-mk-constant
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-theory>;
  input parameter n_ :: <Z3-symbol>;
  input parameter s_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_theory_mk_constant";
end;

define inline-only C-function Z3-theory-mk-func-decl
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-theory>;
  input parameter n_ :: <Z3-symbol>;
  input parameter domain-size_ :: <C-unsigned-int>;
  input parameter domain_ :: <Z3-sort<@>>;
  input parameter range_ :: <Z3-sort>;
  result res :: <Z3-func-decl>;
  c-name: "Z3_theory_mk_func_decl";
end;

define inline-only C-function Z3-theory-get-context
  input parameter t_ :: <Z3-theory>;
  result res :: <Z3-context>;
  c-name: "Z3_theory_get_context";
end;

define inline-only C-function Z3-set-delete-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-theory-callback-fptr>;
  c-name: "Z3_set_delete_callback";
end;

define inline-only C-function Z3-set-reduce-app-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-reduce-app-callback-fptr>;
  c-name: "Z3_set_reduce_app_callback";
end;

define inline-only C-function Z3-set-reduce-eq-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-reduce-eq-callback-fptr>;
  c-name: "Z3_set_reduce_eq_callback";
end;

define inline-only C-function Z3-set-reduce-distinct-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-reduce-distinct-callback-fptr>;
  c-name: "Z3_set_reduce_distinct_callback";
end;

define inline-only C-function Z3-set-new-app-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-theory-ast-callback-fptr>;
  c-name: "Z3_set_new_app_callback";
end;

define inline-only C-function Z3-set-new-elem-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-theory-ast-callback-fptr>;
  c-name: "Z3_set_new_elem_callback";
end;

define inline-only C-function Z3-set-init-search-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-theory-callback-fptr>;
  c-name: "Z3_set_init_search_callback";
end;

define inline-only C-function Z3-set-push-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-theory-callback-fptr>;
  c-name: "Z3_set_push_callback";
end;

define inline-only C-function Z3-set-pop-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-theory-callback-fptr>;
  c-name: "Z3_set_pop_callback";
end;

define inline-only C-function Z3-set-restart-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-theory-callback-fptr>;
  c-name: "Z3_set_restart_callback";
end;

define inline-only C-function Z3-set-reset-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-theory-callback-fptr>;
  c-name: "Z3_set_reset_callback";
end;

define inline-only C-function Z3-set-final-check-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-theory-final-check-callback-fptr>;
  c-name: "Z3_set_final_check_callback";
end;

define inline-only C-function Z3-set-new-eq-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-theory-ast-ast-callback-fptr>;
  c-name: "Z3_set_new_eq_callback";
end;

define inline-only C-function Z3-set-new-diseq-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-theory-ast-ast-callback-fptr>;
  c-name: "Z3_set_new_diseq_callback";
end;

define inline-only C-function Z3-set-new-assignment-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-theory-ast-bool-callback-fptr>;
  c-name: "Z3_set_new_assignment_callback";
end;

define inline-only C-function Z3-set-new-relevant-callback
  input parameter t_ :: <Z3-theory>;
  input parameter f_ :: <Z3-theory-ast-callback-fptr>;
  c-name: "Z3_set_new_relevant_callback";
end;

define inline-only C-function Z3-theory-assert-axiom
  input parameter t_ :: <Z3-theory>;
  input parameter ax_ :: <Z3-ast>;
  c-name: "Z3_theory_assert_axiom";
end;

define inline-only C-function Z3-theory-assume-eq
  input parameter t_ :: <Z3-theory>;
  input parameter lhs_ :: <Z3-ast>;
  input parameter rhs_ :: <Z3-ast>;
  c-name: "Z3_theory_assume_eq";
end;

define inline-only C-function Z3-theory-enable-axiom-simplification
  input parameter t_ :: <Z3-theory>;
  input parameter flag_ :: <C-boolean>;
  c-name: "Z3_theory_enable_axiom_simplification";
end;

define inline-only C-function Z3-theory-get-eqc-root
  input parameter t_ :: <Z3-theory>;
  input parameter n_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_theory_get_eqc_root";
end;

define inline-only C-function Z3-theory-get-eqc-next
  input parameter t_ :: <Z3-theory>;
  input parameter n_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_theory_get_eqc_next";
end;

define inline-only C-function Z3-theory-get-num-parents
  input parameter t_ :: <Z3-theory>;
  input parameter n_ :: <Z3-ast>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_theory_get_num_parents";
end;

define inline-only C-function Z3-theory-get-parent
  input parameter t_ :: <Z3-theory>;
  input parameter n_ :: <Z3-ast>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_theory_get_parent";
end;

define inline-only C-function Z3-theory-is-value
  input parameter t_ :: <Z3-theory>;
  input parameter n_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_theory_is_value";
end;

define inline-only C-function Z3-theory-is-decl
  input parameter t_ :: <Z3-theory>;
  input parameter d_ :: <Z3-func-decl>;
  result res :: <C-boolean>;
  c-name: "Z3_theory_is_decl";
end;

define inline-only C-function Z3-theory-get-num-elems
  input parameter t_ :: <Z3-theory>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_theory_get_num_elems";
end;

define inline-only C-function Z3-theory-get-elem
  input parameter t_ :: <Z3-theory>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_theory_get_elem";
end;

define inline-only C-function Z3-theory-get-num-apps
  input parameter t_ :: <Z3-theory>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_theory_get_num_apps";
end;

define inline-only C-function Z3-theory-get-app
  input parameter t_ :: <Z3-theory>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_theory_get_app";
end;

define inline-only C-function Z3-mk-fixedpoint
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-fixedpoint>;
  c-name: "Z3_mk_fixedpoint";
end;

define inline-only C-function Z3-fixedpoint-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  c-name: "Z3_fixedpoint_inc_ref";
end;

define inline-only C-function Z3-fixedpoint-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  c-name: "Z3_fixedpoint_dec_ref";
end;

define inline-only C-function Z3-fixedpoint-add-rule
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter rule_ :: <Z3-ast>;
  input parameter name_ :: <Z3-symbol>;
  c-name: "Z3_fixedpoint_add_rule";
end;

define inline-only C-function Z3-fixedpoint-add-fact
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter r_ :: <Z3-func-decl>;
  input parameter num-args_ :: <C-unsigned-int>;
  input parameter args_ :: <unsigned-int<@>>;
  c-name: "Z3_fixedpoint_add_fact";
end;

define inline-only C-function Z3-fixedpoint-assert
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter axiom_ :: <Z3-ast>;
  c-name: "Z3_fixedpoint_assert";
end;

define inline-only C-function Z3-fixedpoint-query
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter query_ :: <Z3-ast>;
  result res :: <Z3-lbool>;
  c-name: "Z3_fixedpoint_query";
end;

define inline-only C-function Z3-fixedpoint-query-relations
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter num-relations_ :: <C-unsigned-int>;
  input parameter relations_ :: <Z3-func-decl<@>>;
  result res :: <Z3-lbool>;
  c-name: "Z3_fixedpoint_query_relations";
end;

define inline-only C-function Z3-fixedpoint-get-answer
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  result res :: <Z3-ast>;
  c-name: "Z3_fixedpoint_get_answer";
end;

define inline-only C-function Z3-fixedpoint-get-reason-unknown
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  result res :: <Z3-string>;
  c-name: "Z3_fixedpoint_get_reason_unknown";
end;

define inline-only C-function Z3-fixedpoint-update-rule
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter a_ :: <Z3-ast>;
  input parameter name_ :: <Z3-symbol>;
  c-name: "Z3_fixedpoint_update_rule";
end;

define inline-only C-function Z3-fixedpoint-get-num-levels
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter pred_ :: <Z3-func-decl>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_fixedpoint_get_num_levels";
end;

define inline-only C-function Z3-fixedpoint-get-cover-delta
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter level_ :: <C-signed-int>;
  input parameter pred_ :: <Z3-func-decl>;
  result res :: <Z3-ast>;
  c-name: "Z3_fixedpoint_get_cover_delta";
end;

define inline-only C-function Z3-fixedpoint-add-cover
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter level_ :: <C-signed-int>;
  input parameter pred_ :: <Z3-func-decl>;
  input parameter property_ :: <Z3-ast>;
  c-name: "Z3_fixedpoint_add_cover";
end;

define inline-only C-function Z3-fixedpoint-get-statistics
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  result res :: <Z3-stats>;
  c-name: "Z3_fixedpoint_get_statistics";
end;

define inline-only C-function Z3-fixedpoint-register-relation
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter f_ :: <Z3-func-decl>;
  c-name: "Z3_fixedpoint_register_relation";
end;

define inline-only C-function Z3-fixedpoint-set-predicate-representation
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter f_ :: <Z3-func-decl>;
  input parameter num-relations_ :: <C-unsigned-int>;
  input parameter relation-kinds_ :: <Z3-symbol<@>>;
  c-name: "Z3_fixedpoint_set_predicate_representation";
end;

define inline-only C-function Z3-fixedpoint-get-rules
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-fixedpoint>;
  result res :: <Z3-ast-vector>;
  c-name: "Z3_fixedpoint_get_rules";
end;

define inline-only C-function Z3-fixedpoint-get-assertions
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-fixedpoint>;
  result res :: <Z3-ast-vector>;
  c-name: "Z3_fixedpoint_get_assertions";
end;

define inline-only C-function Z3-fixedpoint-set-params
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-fixedpoint>;
  input parameter p_ :: <Z3-params>;
  c-name: "Z3_fixedpoint_set_params";
end;

define inline-only C-function Z3-fixedpoint-get-help
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-fixedpoint>;
  result res :: <Z3-string>;
  c-name: "Z3_fixedpoint_get_help";
end;

define inline-only C-function Z3-fixedpoint-get-param-descrs
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-fixedpoint>;
  result res :: <Z3-param-descrs>;
  c-name: "Z3_fixedpoint_get_param_descrs";
end;

define inline-only C-function Z3-fixedpoint-to-string
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-fixedpoint>;
  input parameter num-queries_ :: <C-unsigned-int>;
  input parameter queries_ :: <Z3-ast<@>>;
  result res :: <Z3-string>;
  c-name: "Z3_fixedpoint_to_string";
end;

define inline-only C-function Z3-fixedpoint-from-string
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-fixedpoint>;
  input parameter s_ :: <Z3-string>;
  result res :: <Z3-ast-vector>;
  c-name: "Z3_fixedpoint_from_string";
end;

define inline-only C-function Z3-fixedpoint-from-file
  input parameter c_ :: <Z3-context>;
  input parameter f_ :: <Z3-fixedpoint>;
  input parameter s_ :: <Z3-string>;
  result res :: <Z3-ast-vector>;
  c-name: "Z3_fixedpoint_from_file";
end;

define inline-only C-function Z3-fixedpoint-push
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  c-name: "Z3_fixedpoint_push";
end;

define inline-only C-function Z3-fixedpoint-pop
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  c-name: "Z3_fixedpoint_pop";
end;

define constant <Z3-fixedpoint-reduce-assign-callback-fptr> = <C-function-pointer>;
define constant <Z3-fixedpoint-reduce-app-callback-fptr> = <C-function-pointer>;
define inline-only C-function Z3-fixedpoint-init
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter state_ :: <C-void*>;
  c-name: "Z3_fixedpoint_init";
end;

define inline-only C-function Z3-fixedpoint-set-reduce-assign-callback
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter cb_ :: <Z3-fixedpoint-reduce-assign-callback-fptr>;
  c-name: "Z3_fixedpoint_set_reduce_assign_callback";
end;

define inline-only C-function Z3-fixedpoint-set-reduce-app-callback
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-fixedpoint>;
  input parameter cb_ :: <Z3-fixedpoint-reduce-app-callback-fptr>;
  c-name: "Z3_fixedpoint_set_reduce_app_callback";
end;

define inline-only C-function Z3-mk-optimize
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-optimize>;
  c-name: "Z3_mk_optimize";
end;

define inline-only C-function Z3-optimize-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-optimize>;
  c-name: "Z3_optimize_inc_ref";
end;

define inline-only C-function Z3-optimize-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-optimize>;
  c-name: "Z3_optimize_dec_ref";
end;

define inline-only C-function Z3-optimize-assert
  input parameter c_ :: <Z3-context>;
  input parameter o_ :: <Z3-optimize>;
  input parameter a_ :: <Z3-ast>;
  c-name: "Z3_optimize_assert";
end;

define inline-only C-function Z3-optimize-assert-soft
  input parameter c_ :: <Z3-context>;
  input parameter o_ :: <Z3-optimize>;
  input parameter a_ :: <Z3-ast>;
  input parameter weight_ :: <Z3-string>;
  input parameter id_ :: <Z3-symbol>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_optimize_assert_soft";
end;

define inline-only C-function Z3-optimize-maximize
  input parameter c_ :: <Z3-context>;
  input parameter o_ :: <Z3-optimize>;
  input parameter t_ :: <Z3-ast>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_optimize_maximize";
end;

define inline-only C-function Z3-optimize-minimize
  input parameter c_ :: <Z3-context>;
  input parameter o_ :: <Z3-optimize>;
  input parameter t_ :: <Z3-ast>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_optimize_minimize";
end;

define inline-only C-function Z3-optimize-push
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-optimize>;
  c-name: "Z3_optimize_push";
end;

define inline-only C-function Z3-optimize-pop
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-optimize>;
  c-name: "Z3_optimize_pop";
end;

define inline-only C-function Z3-optimize-check
  input parameter c_ :: <Z3-context>;
  input parameter o_ :: <Z3-optimize>;
  result res :: <Z3-lbool>;
  c-name: "Z3_optimize_check";
end;

define inline-only C-function Z3-optimize-get-reason-unknown
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-optimize>;
  result res :: <Z3-string>;
  c-name: "Z3_optimize_get_reason_unknown";
end;

define inline-only C-function Z3-optimize-get-model
  input parameter c_ :: <Z3-context>;
  input parameter o_ :: <Z3-optimize>;
  result res :: <Z3-model>;
  c-name: "Z3_optimize_get_model";
end;

define inline-only C-function Z3-optimize-set-params
  input parameter c_ :: <Z3-context>;
  input parameter o_ :: <Z3-optimize>;
  input parameter p_ :: <Z3-params>;
  c-name: "Z3_optimize_set_params";
end;

define inline-only C-function Z3-optimize-get-param-descrs
  input parameter c_ :: <Z3-context>;
  input parameter o_ :: <Z3-optimize>;
  result res :: <Z3-param-descrs>;
  c-name: "Z3_optimize_get_param_descrs";
end;

define inline-only C-function Z3-optimize-get-lower
  input parameter c_ :: <Z3-context>;
  input parameter o_ :: <Z3-optimize>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_optimize_get_lower";
end;

define inline-only C-function Z3-optimize-get-upper
  input parameter c_ :: <Z3-context>;
  input parameter o_ :: <Z3-optimize>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_optimize_get_upper";
end;

define inline-only C-function Z3-optimize-to-string
  input parameter c_ :: <Z3-context>;
  input parameter o_ :: <Z3-optimize>;
  result res :: <Z3-string>;
  c-name: "Z3_optimize_to_string";
end;

define inline-only C-function Z3-optimize-get-help
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-optimize>;
  result res :: <Z3-string>;
  c-name: "Z3_optimize_get_help";
end;

define inline-only C-function Z3-optimize-get-statistics
  input parameter c_ :: <Z3-context>;
  input parameter d_ :: <Z3-optimize>;
  result res :: <Z3-stats>;
  c-name: "Z3_optimize_get_statistics";
end;

define inline-only C-function Z3-mk-ast-vector
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast-vector>;
  c-name: "Z3_mk_ast_vector";
end;

define inline-only C-function Z3-ast-vector-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast-vector>;
  c-name: "Z3_ast_vector_inc_ref";
end;

define inline-only C-function Z3-ast-vector-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast-vector>;
  c-name: "Z3_ast_vector_dec_ref";
end;

define inline-only C-function Z3-ast-vector-size
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast-vector>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_ast_vector_size";
end;

define inline-only C-function Z3-ast-vector-get
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast-vector>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_ast_vector_get";
end;

define inline-only C-function Z3-ast-vector-set
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast-vector>;
  input parameter i_ :: <C-unsigned-int>;
  input parameter a_ :: <Z3-ast>;
  c-name: "Z3_ast_vector_set";
end;

define inline-only C-function Z3-ast-vector-resize
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast-vector>;
  input parameter n_ :: <C-unsigned-int>;
  c-name: "Z3_ast_vector_resize";
end;

define inline-only C-function Z3-ast-vector-push
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast-vector>;
  input parameter a_ :: <Z3-ast>;
  c-name: "Z3_ast_vector_push";
end;

define inline-only C-function Z3-ast-vector-translate
  input parameter s_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast-vector>;
  input parameter t_ :: <Z3-context>;
  result res :: <Z3-ast-vector>;
  c-name: "Z3_ast_vector_translate";
end;

define inline-only C-function Z3-ast-vector-to-string
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <Z3-ast-vector>;
  result res :: <Z3-string>;
  c-name: "Z3_ast_vector_to_string";
end;

define inline-only C-function Z3-mk-ast-map
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast-map>;
  c-name: "Z3_mk_ast_map";
end;

define inline-only C-function Z3-ast-map-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-ast-map>;
  c-name: "Z3_ast_map_inc_ref";
end;

define inline-only C-function Z3-ast-map-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-ast-map>;
  c-name: "Z3_ast_map_dec_ref";
end;

define inline-only C-function Z3-ast-map-contains
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-ast-map>;
  input parameter k_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_ast_map_contains";
end;

define inline-only C-function Z3-ast-map-find
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-ast-map>;
  input parameter k_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_ast_map_find";
end;

define inline-only C-function Z3-ast-map-insert
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-ast-map>;
  input parameter k_ :: <Z3-ast>;
  input parameter v_ :: <Z3-ast>;
  c-name: "Z3_ast_map_insert";
end;

define inline-only C-function Z3-ast-map-erase
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-ast-map>;
  input parameter k_ :: <Z3-ast>;
  c-name: "Z3_ast_map_erase";
end;

define inline-only C-function Z3-ast-map-reset
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-ast-map>;
  c-name: "Z3_ast_map_reset";
end;

define inline-only C-function Z3-ast-map-size
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-ast-map>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_ast_map_size";
end;

define inline-only C-function Z3-ast-map-keys
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-ast-map>;
  result res :: <Z3-ast-vector>;
  c-name: "Z3_ast_map_keys";
end;

define inline-only C-function Z3-ast-map-to-string
  input parameter c_ :: <Z3-context>;
  input parameter m_ :: <Z3-ast-map>;
  result res :: <Z3-string>;
  c-name: "Z3_ast_map_to_string";
end;

define inline-only C-function Z3-mk-goal
  input parameter c_ :: <Z3-context>;
  input parameter models_ :: <C-boolean>;
  input parameter unsat-cores_ :: <C-boolean>;
  input parameter proofs_ :: <C-boolean>;
  result res :: <Z3-goal>;
  c-name: "Z3_mk_goal";
end;

define inline-only C-function Z3-goal-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  c-name: "Z3_goal_inc_ref";
end;

define inline-only C-function Z3-goal-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  c-name: "Z3_goal_dec_ref";
end;

define inline-only C-function Z3-goal-precision
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  result res :: <Z3-goal-prec>;
  c-name: "Z3_goal_precision";
end;

define inline-only C-function Z3-goal-assert
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  input parameter a_ :: <Z3-ast>;
  c-name: "Z3_goal_assert";
end;

define inline-only C-function Z3-goal-inconsistent
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  result res :: <C-boolean>;
  c-name: "Z3_goal_inconsistent";
end;

define inline-only C-function Z3-goal-depth
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_goal_depth";
end;

define inline-only C-function Z3-goal-reset
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  c-name: "Z3_goal_reset";
end;

define inline-only C-function Z3-goal-size
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_goal_size";
end;

define inline-only C-function Z3-goal-formula
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_goal_formula";
end;

define inline-only C-function Z3-goal-num-exprs
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_goal_num_exprs";
end;

define inline-only C-function Z3-goal-is-decided-sat
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  result res :: <C-boolean>;
  c-name: "Z3_goal_is_decided_sat";
end;

define inline-only C-function Z3-goal-is-decided-unsat
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  result res :: <C-boolean>;
  c-name: "Z3_goal_is_decided_unsat";
end;

define inline-only C-function Z3-goal-translate
  input parameter source_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  input parameter target_ :: <Z3-context>;
  result res :: <Z3-goal>;
  c-name: "Z3_goal_translate";
end;

define inline-only C-function Z3-goal-to-string
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-goal>;
  result res :: <Z3-string>;
  c-name: "Z3_goal_to_string";
end;

define inline-only C-function Z3-mk-tactic
  input parameter c_ :: <Z3-context>;
  input parameter name_ :: <Z3-string>;
  result res :: <Z3-tactic>;
  c-name: "Z3_mk_tactic";
end;

define inline-only C-function Z3-tactic-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-tactic>;
  c-name: "Z3_tactic_inc_ref";
end;

define inline-only C-function Z3-tactic-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter g_ :: <Z3-tactic>;
  c-name: "Z3_tactic_dec_ref";
end;

define inline-only C-function Z3-mk-probe
  input parameter c_ :: <Z3-context>;
  input parameter name_ :: <Z3-string>;
  result res :: <Z3-probe>;
  c-name: "Z3_mk_probe";
end;

define inline-only C-function Z3-probe-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-probe>;
  c-name: "Z3_probe_inc_ref";
end;

define inline-only C-function Z3-probe-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-probe>;
  c-name: "Z3_probe_dec_ref";
end;

define inline-only C-function Z3-tactic-and-then
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-tactic>;
  input parameter t2_ :: <Z3-tactic>;
  result res :: <Z3-tactic>;
  c-name: "Z3_tactic_and_then";
end;

define inline-only C-function Z3-tactic-or-else
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-tactic>;
  input parameter t2_ :: <Z3-tactic>;
  result res :: <Z3-tactic>;
  c-name: "Z3_tactic_or_else";
end;

define C-pointer-type <_Z3-tactic**> => <_Z3-tactic*>;
define constant <Z3-tactic<@>> = <_Z3-tactic**>;
define inline-only C-function Z3-tactic-par-or
  input parameter c_ :: <Z3-context>;
  input parameter num_ :: <C-unsigned-int>;
  input parameter ts_ :: <Z3-tactic<@>>;
  result res :: <Z3-tactic>;
  c-name: "Z3_tactic_par_or";
end;

define inline-only C-function Z3-tactic-par-and-then
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-tactic>;
  input parameter t2_ :: <Z3-tactic>;
  result res :: <Z3-tactic>;
  c-name: "Z3_tactic_par_and_then";
end;

define inline-only C-function Z3-tactic-try-for
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-tactic>;
  input parameter ms_ :: <C-unsigned-int>;
  result res :: <Z3-tactic>;
  c-name: "Z3_tactic_try_for";
end;

define inline-only C-function Z3-tactic-when
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-probe>;
  input parameter t_ :: <Z3-tactic>;
  result res :: <Z3-tactic>;
  c-name: "Z3_tactic_when";
end;

define inline-only C-function Z3-tactic-cond
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-probe>;
  input parameter t1_ :: <Z3-tactic>;
  input parameter t2_ :: <Z3-tactic>;
  result res :: <Z3-tactic>;
  c-name: "Z3_tactic_cond";
end;

define inline-only C-function Z3-tactic-repeat
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-tactic>;
  input parameter max_ :: <C-unsigned-int>;
  result res :: <Z3-tactic>;
  c-name: "Z3_tactic_repeat";
end;

define inline-only C-function Z3-tactic-skip
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-tactic>;
  c-name: "Z3_tactic_skip";
end;

define inline-only C-function Z3-tactic-fail
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-tactic>;
  c-name: "Z3_tactic_fail";
end;

define inline-only C-function Z3-tactic-fail-if
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-probe>;
  result res :: <Z3-tactic>;
  c-name: "Z3_tactic_fail_if";
end;

define inline-only C-function Z3-tactic-fail-if-not-decided
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-tactic>;
  c-name: "Z3_tactic_fail_if_not_decided";
end;

define inline-only C-function Z3-tactic-using-params
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-tactic>;
  input parameter p_ :: <Z3-params>;
  result res :: <Z3-tactic>;
  c-name: "Z3_tactic_using_params";
end;

define inline-only C-function Z3-probe-const
  input parameter x_ :: <Z3-context>;
  input parameter val_ :: <C-double>;
  result res :: <Z3-probe>;
  c-name: "Z3_probe_const";
end;

define inline-only C-function Z3-probe-lt
  input parameter x_ :: <Z3-context>;
  input parameter p1_ :: <Z3-probe>;
  input parameter p2_ :: <Z3-probe>;
  result res :: <Z3-probe>;
  c-name: "Z3_probe_lt";
end;

define inline-only C-function Z3-probe-gt
  input parameter x_ :: <Z3-context>;
  input parameter p1_ :: <Z3-probe>;
  input parameter p2_ :: <Z3-probe>;
  result res :: <Z3-probe>;
  c-name: "Z3_probe_gt";
end;

define inline-only C-function Z3-probe-le
  input parameter x_ :: <Z3-context>;
  input parameter p1_ :: <Z3-probe>;
  input parameter p2_ :: <Z3-probe>;
  result res :: <Z3-probe>;
  c-name: "Z3_probe_le";
end;

define inline-only C-function Z3-probe-ge
  input parameter x_ :: <Z3-context>;
  input parameter p1_ :: <Z3-probe>;
  input parameter p2_ :: <Z3-probe>;
  result res :: <Z3-probe>;
  c-name: "Z3_probe_ge";
end;

define inline-only C-function Z3-probe-eq
  input parameter x_ :: <Z3-context>;
  input parameter p1_ :: <Z3-probe>;
  input parameter p2_ :: <Z3-probe>;
  result res :: <Z3-probe>;
  c-name: "Z3_probe_eq";
end;

define inline-only C-function Z3-probe-and
  input parameter x_ :: <Z3-context>;
  input parameter p1_ :: <Z3-probe>;
  input parameter p2_ :: <Z3-probe>;
  result res :: <Z3-probe>;
  c-name: "Z3_probe_and";
end;

define inline-only C-function Z3-probe-or
  input parameter x_ :: <Z3-context>;
  input parameter p1_ :: <Z3-probe>;
  input parameter p2_ :: <Z3-probe>;
  result res :: <Z3-probe>;
  c-name: "Z3_probe_or";
end;

define inline-only C-function Z3-probe-not
  input parameter x_ :: <Z3-context>;
  input parameter p_ :: <Z3-probe>;
  result res :: <Z3-probe>;
  c-name: "Z3_probe_not";
end;

define inline-only C-function Z3-get-num-tactics
  input parameter c_ :: <Z3-context>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_num_tactics";
end;

define inline-only C-function Z3-get-tactic-name
  input parameter c_ :: <Z3-context>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-string>;
  c-name: "Z3_get_tactic_name";
end;

define inline-only C-function Z3-get-num-probes
  input parameter c_ :: <Z3-context>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_get_num_probes";
end;

define inline-only C-function Z3-get-probe-name
  input parameter c_ :: <Z3-context>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-string>;
  c-name: "Z3_get_probe_name";
end;

define inline-only C-function Z3-tactic-get-help
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-tactic>;
  result res :: <Z3-string>;
  c-name: "Z3_tactic_get_help";
end;

define inline-only C-function Z3-tactic-get-param-descrs
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-tactic>;
  result res :: <Z3-param-descrs>;
  c-name: "Z3_tactic_get_param_descrs";
end;

define inline-only C-function Z3-tactic-get-descr
  input parameter c_ :: <Z3-context>;
  input parameter name_ :: <Z3-string>;
  result res :: <Z3-string>;
  c-name: "Z3_tactic_get_descr";
end;

define inline-only C-function Z3-probe-get-descr
  input parameter c_ :: <Z3-context>;
  input parameter name_ :: <Z3-string>;
  result res :: <Z3-string>;
  c-name: "Z3_probe_get_descr";
end;

define inline-only C-function Z3-probe-apply
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-probe>;
  input parameter g_ :: <Z3-goal>;
  result res :: <C-double>;
  c-name: "Z3_probe_apply";
end;

define inline-only C-function Z3-tactic-apply
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-tactic>;
  input parameter g_ :: <Z3-goal>;
  result res :: <Z3-apply-result>;
  c-name: "Z3_tactic_apply";
end;

define inline-only C-function Z3-tactic-apply-ex
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-tactic>;
  input parameter g_ :: <Z3-goal>;
  input parameter p_ :: <Z3-params>;
  result res :: <Z3-apply-result>;
  c-name: "Z3_tactic_apply_ex";
end;

define inline-only C-function Z3-apply-result-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter r_ :: <Z3-apply-result>;
  c-name: "Z3_apply_result_inc_ref";
end;

define inline-only C-function Z3-apply-result-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter r_ :: <Z3-apply-result>;
  c-name: "Z3_apply_result_dec_ref";
end;

define inline-only C-function Z3-apply-result-to-string
  input parameter c_ :: <Z3-context>;
  input parameter r_ :: <Z3-apply-result>;
  result res :: <Z3-string>;
  c-name: "Z3_apply_result_to_string";
end;

define inline-only C-function Z3-apply-result-get-num-subgoals
  input parameter c_ :: <Z3-context>;
  input parameter r_ :: <Z3-apply-result>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_apply_result_get_num_subgoals";
end;

define inline-only C-function Z3-apply-result-get-subgoal
  input parameter c_ :: <Z3-context>;
  input parameter r_ :: <Z3-apply-result>;
  input parameter i_ :: <C-unsigned-int>;
  result res :: <Z3-goal>;
  c-name: "Z3_apply_result_get_subgoal";
end;

define inline-only C-function Z3-apply-result-convert-model
  input parameter c_ :: <Z3-context>;
  input parameter r_ :: <Z3-apply-result>;
  input parameter i_ :: <C-unsigned-int>;
  input parameter m_ :: <Z3-model>;
  result res :: <Z3-model>;
  c-name: "Z3_apply_result_convert_model";
end;

define inline-only C-function Z3-mk-solver
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-solver>;
  c-name: "Z3_mk_solver";
end;

define inline-only C-function Z3-mk-simple-solver
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-solver>;
  c-name: "Z3_mk_simple_solver";
end;

define inline-only C-function Z3-mk-solver-for-logic
  input parameter c_ :: <Z3-context>;
  input parameter logic_ :: <Z3-symbol>;
  result res :: <Z3-solver>;
  c-name: "Z3_mk_solver_for_logic";
end;

define inline-only C-function Z3-mk-solver-from-tactic
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-tactic>;
  result res :: <Z3-solver>;
  c-name: "Z3_mk_solver_from_tactic";
end;

define inline-only C-function Z3-solver-get-help
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  result res :: <Z3-string>;
  c-name: "Z3_solver_get_help";
end;

define inline-only C-function Z3-solver-get-param-descrs
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  result res :: <Z3-param-descrs>;
  c-name: "Z3_solver_get_param_descrs";
end;

define inline-only C-function Z3-solver-set-params
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  input parameter p_ :: <Z3-params>;
  c-name: "Z3_solver_set_params";
end;

define inline-only C-function Z3-solver-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  c-name: "Z3_solver_inc_ref";
end;

define inline-only C-function Z3-solver-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  c-name: "Z3_solver_dec_ref";
end;

define inline-only C-function Z3-solver-push
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  c-name: "Z3_solver_push";
end;

define inline-only C-function Z3-solver-pop
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  input parameter n_ :: <C-unsigned-int>;
  c-name: "Z3_solver_pop";
end;

define inline-only C-function Z3-solver-reset
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  c-name: "Z3_solver_reset";
end;

define inline-only C-function Z3-solver-get-num-scopes
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_solver_get_num_scopes";
end;

define inline-only C-function Z3-solver-assert
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  input parameter a_ :: <Z3-ast>;
  c-name: "Z3_solver_assert";
end;

define inline-only C-function Z3-solver-assert-and-track
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  input parameter a_ :: <Z3-ast>;
  input parameter p_ :: <Z3-ast>;
  c-name: "Z3_solver_assert_and_track";
end;

define inline-only C-function Z3-solver-get-assertions
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  result res :: <Z3-ast-vector>;
  c-name: "Z3_solver_get_assertions";
end;

define inline-only C-function Z3-solver-check
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  result res :: <Z3-lbool>;
  c-name: "Z3_solver_check";
end;

define inline-only C-function Z3-solver-check-assumptions
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  input parameter num-assumptions_ :: <C-unsigned-int>;
  input parameter assumptions_ :: <Z3-ast<@>>;
  result res :: <Z3-lbool>;
  c-name: "Z3_solver_check_assumptions";
end;

define inline-only C-function Z3-solver-get-model
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  result res :: <Z3-model>;
  c-name: "Z3_solver_get_model";
end;

define inline-only C-function Z3-solver-get-proof
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  result res :: <Z3-ast>;
  c-name: "Z3_solver_get_proof";
end;

define inline-only C-function Z3-solver-get-unsat-core
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  result res :: <Z3-ast-vector>;
  c-name: "Z3_solver_get_unsat_core";
end;

define inline-only C-function Z3-solver-get-reason-unknown
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  result res :: <Z3-string>;
  c-name: "Z3_solver_get_reason_unknown";
end;

define inline-only C-function Z3-solver-get-statistics
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  result res :: <Z3-stats>;
  c-name: "Z3_solver_get_statistics";
end;

define inline-only C-function Z3-solver-to-string
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-solver>;
  result res :: <Z3-string>;
  c-name: "Z3_solver_to_string";
end;

define inline-only C-function Z3-stats-to-string
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-stats>;
  result res :: <Z3-string>;
  c-name: "Z3_stats_to_string";
end;

define inline-only C-function Z3-stats-inc-ref
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-stats>;
  c-name: "Z3_stats_inc_ref";
end;

define inline-only C-function Z3-stats-dec-ref
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-stats>;
  c-name: "Z3_stats_dec_ref";
end;

define inline-only C-function Z3-stats-size
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-stats>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_stats_size";
end;

define inline-only C-function Z3-stats-get-key
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-stats>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <Z3-string>;
  c-name: "Z3_stats_get_key";
end;

define inline-only C-function Z3-stats-is-uint
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-stats>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <C-boolean>;
  c-name: "Z3_stats_is_uint";
end;

define inline-only C-function Z3-stats-is-double
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-stats>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <C-boolean>;
  c-name: "Z3_stats_is_double";
end;

define inline-only C-function Z3-stats-get-uint-value
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-stats>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_stats_get_uint_value";
end;

define inline-only C-function Z3-stats-get-double-value
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-stats>;
  input parameter idx_ :: <C-unsigned-int>;
  result res :: <C-double>;
  c-name: "Z3_stats_get_double_value";
end;

define constant <Z3-sort-opt> = <Z3-sort>;

define constant <Z3-ast-opt> = <Z3-ast>;

define constant <Z3-func-interp-opt> = <Z3-func-interp>;

define constant <__int64> = <C-signed-long>;

define constant <__uint64> = <C-unsigned-long>;

define constant $Z3-TRUE = 1;

define constant $Z3-FALSE = 0;

define inline-only C-function Z3-algebraic-is-value
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_algebraic_is_value";
end;

define inline-only C-function Z3-algebraic-is-pos
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_algebraic_is_pos";
end;

define inline-only C-function Z3-algebraic-is-neg
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_algebraic_is_neg";
end;

define inline-only C-function Z3-algebraic-is-zero
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_algebraic_is_zero";
end;

define inline-only C-function Z3-algebraic-sign
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <C-signed-int>;
  c-name: "Z3_algebraic_sign";
end;

define inline-only C-function Z3-algebraic-add
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter b_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_algebraic_add";
end;

define inline-only C-function Z3-algebraic-sub
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter b_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_algebraic_sub";
end;

define inline-only C-function Z3-algebraic-mul
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter b_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_algebraic_mul";
end;

define inline-only C-function Z3-algebraic-div
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter b_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_algebraic_div";
end;

define inline-only C-function Z3-algebraic-root
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter k_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_algebraic_root";
end;

define inline-only C-function Z3-algebraic-power
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter k_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_algebraic_power";
end;

define inline-only C-function Z3-algebraic-lt
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter b_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_algebraic_lt";
end;

define inline-only C-function Z3-algebraic-gt
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter b_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_algebraic_gt";
end;

define inline-only C-function Z3-algebraic-le
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter b_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_algebraic_le";
end;

define inline-only C-function Z3-algebraic-ge
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter b_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_algebraic_ge";
end;

define inline-only C-function Z3-algebraic-eq
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter b_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_algebraic_eq";
end;

define inline-only C-function Z3-algebraic-neq
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  input parameter b_ :: <Z3-ast>;
  result res :: <C-boolean>;
  c-name: "Z3_algebraic_neq";
end;

define inline-only C-function Z3-algebraic-roots
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-ast>;
  input parameter n_ :: <C-unsigned-int>;
  input parameter a_ :: <Z3-ast<@>>;
  result res :: <Z3-ast-vector>;
  c-name: "Z3_algebraic_roots";
end;

define inline-only C-function Z3-algebraic-eval
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-ast>;
  input parameter n_ :: <C-unsigned-int>;
  input parameter a_ :: <Z3-ast<@>>;
  result res :: <C-signed-int>;
  c-name: "Z3_algebraic_eval";
end;

define inline-only C-function Z3-polynomial-subresultants
  input parameter c_ :: <Z3-context>;
  input parameter p_ :: <Z3-ast>;
  input parameter q_ :: <Z3-ast>;
  input parameter x_ :: <Z3-ast>;
  result res :: <Z3-ast-vector>;
  c-name: "Z3_polynomial_subresultants";
end;

define inline-only C-function Z3-rcf-del
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  c-name: "Z3_rcf_del";
end;

define inline-only C-function Z3-rcf-mk-rational
  input parameter c_ :: <Z3-context>;
  input parameter val_ :: <Z3-string>;
  result res :: <Z3-rcf-num>;
  c-name: "Z3_rcf_mk_rational";
end;

define inline-only C-function Z3-rcf-mk-small-int
  input parameter c_ :: <Z3-context>;
  input parameter val_ :: <C-signed-int>;
  result res :: <Z3-rcf-num>;
  c-name: "Z3_rcf_mk_small_int";
end;

define inline-only C-function Z3-rcf-mk-pi
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-rcf-num>;
  c-name: "Z3_rcf_mk_pi";
end;

define inline-only C-function Z3-rcf-mk-e
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-rcf-num>;
  c-name: "Z3_rcf_mk_e";
end;

define inline-only C-function Z3-rcf-mk-infinitesimal
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-rcf-num>;
  c-name: "Z3_rcf_mk_infinitesimal";
end;

define C-pointer-type <_Z3-rcf-num**> => <_Z3-rcf-num*>;
define constant <Z3-rcf-num<@>> = <_Z3-rcf-num**>;
define inline-only C-function Z3-rcf-mk-roots
  input parameter c_ :: <Z3-context>;
  input parameter n_ :: <C-unsigned-int>;
  input parameter a_ :: <Z3-rcf-num<@>>;
  input parameter roots_ :: <Z3-rcf-num<@>>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_rcf_mk_roots";
end;

define inline-only C-function Z3-rcf-add
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter b_ :: <Z3-rcf-num>;
  result res :: <Z3-rcf-num>;
  c-name: "Z3_rcf_add";
end;

define inline-only C-function Z3-rcf-sub
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter b_ :: <Z3-rcf-num>;
  result res :: <Z3-rcf-num>;
  c-name: "Z3_rcf_sub";
end;

define inline-only C-function Z3-rcf-mul
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter b_ :: <Z3-rcf-num>;
  result res :: <Z3-rcf-num>;
  c-name: "Z3_rcf_mul";
end;

define inline-only C-function Z3-rcf-div
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter b_ :: <Z3-rcf-num>;
  result res :: <Z3-rcf-num>;
  c-name: "Z3_rcf_div";
end;

define inline-only C-function Z3-rcf-neg
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  result res :: <Z3-rcf-num>;
  c-name: "Z3_rcf_neg";
end;

define inline-only C-function Z3-rcf-inv
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  result res :: <Z3-rcf-num>;
  c-name: "Z3_rcf_inv";
end;

define inline-only C-function Z3-rcf-power
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter k_ :: <C-unsigned-int>;
  result res :: <Z3-rcf-num>;
  c-name: "Z3_rcf_power";
end;

define inline-only C-function Z3-rcf-lt
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter b_ :: <Z3-rcf-num>;
  result res :: <C-boolean>;
  c-name: "Z3_rcf_lt";
end;

define inline-only C-function Z3-rcf-gt
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter b_ :: <Z3-rcf-num>;
  result res :: <C-boolean>;
  c-name: "Z3_rcf_gt";
end;

define inline-only C-function Z3-rcf-le
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter b_ :: <Z3-rcf-num>;
  result res :: <C-boolean>;
  c-name: "Z3_rcf_le";
end;

define inline-only C-function Z3-rcf-ge
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter b_ :: <Z3-rcf-num>;
  result res :: <C-boolean>;
  c-name: "Z3_rcf_ge";
end;

define inline-only C-function Z3-rcf-eq
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter b_ :: <Z3-rcf-num>;
  result res :: <C-boolean>;
  c-name: "Z3_rcf_eq";
end;

define inline-only C-function Z3-rcf-neq
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter b_ :: <Z3-rcf-num>;
  result res :: <C-boolean>;
  c-name: "Z3_rcf_neq";
end;

define inline-only C-function Z3-rcf-num-to-string
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter compact_ :: <C-boolean>;
  input parameter html_ :: <C-boolean>;
  result res :: <Z3-string>;
  c-name: "Z3_rcf_num_to_string";
end;

define inline-only C-function Z3-rcf-num-to-decimal-string
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter prec_ :: <C-unsigned-int>;
  result res :: <Z3-string>;
  c-name: "Z3_rcf_num_to_decimal_string";
end;

define inline-only C-function Z3-rcf-get-numerator-denominator
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-rcf-num>;
  input parameter n_ :: <_Z3-rcf-num**>;
  input parameter d_ :: <_Z3-rcf-num**>;
  c-name: "Z3_rcf_get_numerator_denominator";
end;

define inline-only C-function Z3-mk-interpolant
  input parameter c_ :: <Z3-context>;
  input parameter a_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_interpolant";
end;

define inline-only C-function Z3-mk-interpolation-context
  input parameter cfg_ :: <Z3-config>;
  result res :: <Z3-context>;
  c-name: "Z3_mk_interpolation_context";
end;

define inline-only C-function Z3-get-interpolant
  input parameter c_ :: <Z3-context>;
  input parameter pf_ :: <Z3-ast>;
  input parameter pat_ :: <Z3-ast>;
  input parameter p_ :: <Z3-params>;
  result res :: <Z3-ast-vector>;
  c-name: "Z3_get_interpolant";
end;

define C-pointer-type <_Z3-ast-vector**> => <_Z3-ast-vector*>;
define C-pointer-type <_Z3-model**> => <_Z3-model*>;
define inline-only C-function Z3-compute-interpolant
  input parameter c_ :: <Z3-context>;
  input parameter pat_ :: <Z3-ast>;
  input parameter p_ :: <Z3-params>;
  input parameter interp_ :: <_Z3-ast-vector**>;
  input parameter model_ :: <_Z3-model**>;
  result res :: <Z3-lbool>;
  c-name: "Z3_compute_interpolant";
end;

define inline-only C-function Z3-interpolation-profile
  input parameter ctx_ :: <Z3-context>;
  result res :: <Z3-string>;
  c-name: "Z3_interpolation_profile";
end;

define C-pointer-type <_Z3-ast***> => <_Z3-ast**>;
define constant <_Z3-ast**<@>> = <_Z3-ast***>;
define C-pointer-type <unsigned-int**> => <unsigned-int*>;
define constant <unsigned-int*<@>> = <unsigned-int**>;
define inline-only C-function Z3-read-interpolation-problem
  input parameter ctx_ :: <Z3-context>;
  input parameter num_ :: <unsigned-int*>;
  input parameter cnsts_ :: <_Z3-ast**<@>>;
  input parameter parents_ :: <unsigned-int*<@>>;
  input parameter filename_ :: <Z3-string>;
  input parameter error_ :: <Z3-string-ptr>;
  input parameter num-theory_ :: <unsigned-int*>;
  input parameter theory_ :: <_Z3-ast**<@>>;
  result res :: <C-signed-int>;
  c-name: "Z3_read_interpolation_problem";
end;

define inline-only C-function Z3-check-interpolant
  input parameter ctx_ :: <Z3-context>;
  input parameter num_ :: <C-unsigned-int>;
  input parameter cnsts_ :: <Z3-ast<@>>;
  input parameter parents_ :: <unsigned-int<@>>;
  input parameter interps_ :: <_Z3-ast**>;
  input parameter error_ :: <Z3-string-ptr>;
  input parameter num-theory_ :: <C-unsigned-int>;
  input parameter theory_ :: <Z3-ast<@>>;
  result res :: <C-signed-int>;
  c-name: "Z3_check_interpolant";
end;

define inline-only C-function Z3-write-interpolation-problem
  input parameter ctx_ :: <Z3-context>;
  input parameter num_ :: <C-unsigned-int>;
  input parameter cnsts_ :: <Z3-ast<@>>;
  input parameter parents_ :: <unsigned-int<@>>;
  input parameter filename_ :: <Z3-string>;
  input parameter num-theory_ :: <C-unsigned-int>;
  input parameter theory_ :: <Z3-ast<@>>;
  c-name: "Z3_write_interpolation_problem";
end;

define inline-only C-function Z3-mk-fpa-rounding-mode-sort
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_fpa_rounding_mode_sort";
end;

define inline-only C-function Z3-mk-fpa-round-nearest-ties-to-even
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_round_nearest_ties_to_even";
end;

define inline-only C-function Z3-mk-fpa-rne
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_rne";
end;

define inline-only C-function Z3-mk-fpa-round-nearest-ties-to-away
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_round_nearest_ties_to_away";
end;

define inline-only C-function Z3-mk-fpa-rna
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_rna";
end;

define inline-only C-function Z3-mk-fpa-round-toward-positive
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_round_toward_positive";
end;

define inline-only C-function Z3-mk-fpa-rtp
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_rtp";
end;

define inline-only C-function Z3-mk-fpa-round-toward-negative
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_round_toward_negative";
end;

define inline-only C-function Z3-mk-fpa-rtn
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_rtn";
end;

define inline-only C-function Z3-mk-fpa-round-toward-zero
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_round_toward_zero";
end;

define inline-only C-function Z3-mk-fpa-rtz
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_rtz";
end;

define inline-only C-function Z3-mk-fpa-sort
  input parameter c_ :: <Z3-context>;
  input parameter ebits_ :: <C-unsigned-int>;
  input parameter sbits_ :: <C-unsigned-int>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_fpa_sort";
end;

define inline-only C-function Z3-mk-fpa-sort-half
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_fpa_sort_half";
end;

define inline-only C-function Z3-mk-fpa-sort-16
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_fpa_sort_16";
end;

define inline-only C-function Z3-mk-fpa-sort-single
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_fpa_sort_single";
end;

define inline-only C-function Z3-mk-fpa-sort-32
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_fpa_sort_32";
end;

define inline-only C-function Z3-mk-fpa-sort-double
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_fpa_sort_double";
end;

define inline-only C-function Z3-mk-fpa-sort-64
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_fpa_sort_64";
end;

define inline-only C-function Z3-mk-fpa-sort-quadruple
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_fpa_sort_quadruple";
end;

define inline-only C-function Z3-mk-fpa-sort-128
  input parameter c_ :: <Z3-context>;
  result res :: <Z3-sort>;
  c-name: "Z3_mk_fpa_sort_128";
end;

define inline-only C-function Z3-mk-fpa-nan
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_nan";
end;

define inline-only C-function Z3-mk-fpa-inf
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-sort>;
  input parameter negative_ :: <C-boolean>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_inf";
end;

define inline-only C-function Z3-mk-fpa-zero
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-sort>;
  input parameter negative_ :: <C-boolean>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_zero";
end;

define inline-only C-function Z3-mk-fpa-fp
  input parameter c_ :: <Z3-context>;
  input parameter sgn_ :: <Z3-ast>;
  input parameter exp_ :: <Z3-ast>;
  input parameter sig_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_fp";
end;

define inline-only C-function Z3-mk-fpa-numeral-float
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <C-float>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_numeral_float";
end;

define inline-only C-function Z3-mk-fpa-numeral-double
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <C-double>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_numeral_double";
end;

define inline-only C-function Z3-mk-fpa-numeral-int
  input parameter c_ :: <Z3-context>;
  input parameter v_ :: <C-signed-int>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_numeral_int";
end;

define inline-only C-function Z3-mk-fpa-numeral-int-uint
  input parameter c_ :: <Z3-context>;
  input parameter sgn_ :: <C-boolean>;
  input parameter exp_ :: <C-signed-int>;
  input parameter sig_ :: <C-unsigned-int>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_numeral_int_uint";
end;

define inline-only C-function Z3-mk-fpa-numeral-int64-uint64
  input parameter c_ :: <Z3-context>;
  input parameter sgn_ :: <C-boolean>;
  input parameter exp_ :: <C-signed-long>;
  input parameter sig_ :: <C-unsigned-long>;
  input parameter ty_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_numeral_int64_uint64";
end;

define inline-only C-function Z3-mk-fpa-abs
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_abs";
end;

define inline-only C-function Z3-mk-fpa-neg
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_neg";
end;

define inline-only C-function Z3-mk-fpa-add
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_add";
end;

define inline-only C-function Z3-mk-fpa-sub
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_sub";
end;

define inline-only C-function Z3-mk-fpa-mul
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_mul";
end;

define inline-only C-function Z3-mk-fpa-div
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_div";
end;

define inline-only C-function Z3-mk-fpa-fma
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  input parameter t3_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_fma";
end;

define inline-only C-function Z3-mk-fpa-sqrt
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_sqrt";
end;

define inline-only C-function Z3-mk-fpa-rem
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_rem";
end;

define inline-only C-function Z3-mk-fpa-round-to-integral
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_round_to_integral";
end;

define inline-only C-function Z3-mk-fpa-min
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_min";
end;

define inline-only C-function Z3-mk-fpa-max
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_max";
end;

define inline-only C-function Z3-mk-fpa-leq
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_leq";
end;

define inline-only C-function Z3-mk-fpa-lt
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_lt";
end;

define inline-only C-function Z3-mk-fpa-geq
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_geq";
end;

define inline-only C-function Z3-mk-fpa-gt
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_gt";
end;

define inline-only C-function Z3-mk-fpa-eq
  input parameter c_ :: <Z3-context>;
  input parameter t1_ :: <Z3-ast>;
  input parameter t2_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_eq";
end;

define inline-only C-function Z3-mk-fpa-is-normal
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_is_normal";
end;

define inline-only C-function Z3-mk-fpa-is-subnormal
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_is_subnormal";
end;

define inline-only C-function Z3-mk-fpa-is-zero
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_is_zero";
end;

define inline-only C-function Z3-mk-fpa-is-infinite
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_is_infinite";
end;

define inline-only C-function Z3-mk-fpa-is-nan
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_is_nan";
end;

define inline-only C-function Z3-mk-fpa-is-negative
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_is_negative";
end;

define inline-only C-function Z3-mk-fpa-is-positive
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_is_positive";
end;

define inline-only C-function Z3-mk-fpa-to-fp-bv
  input parameter c_ :: <Z3-context>;
  input parameter bv_ :: <Z3-ast>;
  input parameter s_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_to_fp_bv";
end;

define inline-only C-function Z3-mk-fpa-to-fp-float
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter t_ :: <Z3-ast>;
  input parameter s_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_to_fp_float";
end;

define inline-only C-function Z3-mk-fpa-to-fp-real
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter t_ :: <Z3-ast>;
  input parameter s_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_to_fp_real";
end;

define inline-only C-function Z3-mk-fpa-to-fp-signed
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter t_ :: <Z3-ast>;
  input parameter s_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_to_fp_signed";
end;

define inline-only C-function Z3-mk-fpa-to-fp-unsigned
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter t_ :: <Z3-ast>;
  input parameter s_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_to_fp_unsigned";
end;

define inline-only C-function Z3-mk-fpa-to-ubv
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter t_ :: <Z3-ast>;
  input parameter sz_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_to_ubv";
end;

define inline-only C-function Z3-mk-fpa-to-sbv
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter t_ :: <Z3-ast>;
  input parameter sz_ :: <C-unsigned-int>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_to_sbv";
end;

define inline-only C-function Z3-mk-fpa-to-real
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_to_real";
end;

define inline-only C-function Z3-fpa-get-ebits
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-sort>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_fpa_get_ebits";
end;

define inline-only C-function Z3-fpa-get-sbits
  input parameter c_ :: <Z3-context>;
  input parameter s_ :: <Z3-sort>;
  result res :: <C-unsigned-int>;
  c-name: "Z3_fpa_get_sbits";
end;

define inline-only C-function Z3-fpa-get-numeral-sign
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  input parameter sgn_ :: <int*>;
  result res :: <C-boolean>;
  c-name: "Z3_fpa_get_numeral_sign";
end;

define inline-only C-function Z3-fpa-get-numeral-significand-string
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-string>;
  c-name: "Z3_fpa_get_numeral_significand_string";
end;

define inline-only C-function Z3-fpa-get-numeral-significand-uint64
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  input parameter n_ :: <unsigned-long-long*>;
  result res :: <C-boolean>;
  c-name: "Z3_fpa_get_numeral_significand_uint64";
end;

define inline-only C-function Z3-fpa-get-numeral-exponent-string
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-string>;
  c-name: "Z3_fpa_get_numeral_exponent_string";
end;

define inline-only C-function Z3-fpa-get-numeral-exponent-int64
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  input parameter n_ :: <long-long*>;
  result res :: <C-boolean>;
  c-name: "Z3_fpa_get_numeral_exponent_int64";
end;

define inline-only C-function Z3-mk-fpa-to-ieee-bv
  input parameter c_ :: <Z3-context>;
  input parameter t_ :: <Z3-ast>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_to_ieee_bv";
end;

define inline-only C-function Z3-mk-fpa-to-fp-int-real
  input parameter c_ :: <Z3-context>;
  input parameter rm_ :: <Z3-ast>;
  input parameter exp_ :: <Z3-ast>;
  input parameter sig_ :: <Z3-ast>;
  input parameter s_ :: <Z3-sort>;
  result res :: <Z3-ast>;
  c-name: "Z3_mk_fpa_to_fp_int_real";
end;

