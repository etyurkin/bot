("_" :topic "ADD RULE ANSWER" :template ((add-rule (get proposed-pattern) (star)) (clear-topic) "Got it. Thanks."))
("_" :topic "ADD RULE PATTERN" :template ((set-topic "ADD RULE ANSWER") (silent-set proposed-pattern (star)) "Okay. What should I say when someone says: '" (star) "'?"))
("a class" :topic "DEFINING" :template "With DEFCLASS.")
("a function" :topic "DEFINING" :template "With DEFUN.")
("a local function" :topic "DEFINING" :template "With FLET or LABELS.")
("a local macro" :topic "DEFINING" :template "With MACROLET.")
("a local variable" :topic "DEFINING" :template "With LET or LET*.")
("a macro" :topic "DEFINING" :template "With DEFMACRO.")
("a struct" :topic "DEFINING" :template "With DEFSTRUCT.")
("a symbol macro" :topic "DEFINING" :template "With DEFINE-SYMBOL-MACRO.")
("a variable" :topic "DEFINING" :template "With DEFPARAMETER or DEFVAR.")
("really" :topic "SCHEME A LISP" :that "NO" :template "Well, maybe.")
("really" :topic "SCHEME A LISP" :that "YES" :template "Well, maybe not.")
("why isn't it" :topic "SCHEME A LISP" :template (process "why not"))
("why not" :topic "SCHEME A LISP" :template "Some folks feel it diverged too far from the platonic ideal of Lisp.")
("_" :topic "TAKE A MEMO" :template ((set-topic "THE MEMO") (silent-set memo-recipient (star)) "Okay. What should I tell " (star) " next time they show up?"))
("_" :topic "THE MEMO" :template ((clear-topic) "Got it. I'll tell " (get memo-recipient) " next time they show up."))
("i'm asking you" :topic "scheme a lisp" :template "Well, If I had to say, I'd say it is.")
("sudo make me a sandwich" :that "NO" :template "Okay.")
("what people" :that "SOME PEOPLE _" :template "Crazy people.")
("a *" :template (process (star)))
("can you tell me about *" :template (process (star)))
("hello *" :template (process (star)))
("how can i have *" :template (process (star)))
("how come *" :template (process (star)))
("how do i check if *" :template (process (star)))
("how do i do *" :template (process (star)))
("how do i tell if *" :template (process (star)))
("how do i test if *" :template (process (star)))
("how do i *" :template (process (star)))
("how to *" :template (process (star)))
("is *" :template (process (star)))
("ok *" :template (process (star)))
("tell me about *" :template (process (star)))
("tell me how to *" :template (process (star)))
("tell me if *" :template (process (star)))
("tell *" :template (process (star)))
("the *" :template (process (star)))
("what do you know about *" :template (process (star)))
("what do you mean by *" :template (process (star)))
("what is *" :template (process (star)))
("who is *" :template (process (star)))
("* in common lisp" :template (process (star)))
("* in lisp" :template (process (star)))
("* yeah" :template (process (star)))
("_ lithp" :template (process "LITHP"))
("_ lithp _" :template (process "LITHP"))
("alan turing" :template (process "TURING"))
("cmu cl" :template (process "CMUCL"))
("eval * lexical variable" :template (process "EVAL AND LEXICAL VARIABLES"))
("eval * lexical variables" :template (process "EVAL AND LEXICAL VARIABLES"))
("goodbye" :template (process "BYE"))
("greetings" :template (process "HI"))
("hello" :template (process "HI"))
("hola" :template (process "HI"))
("howdy" :template (process "HI"))
("john mccarthy" :template (process "MCCARTHY"))
("lithp _" :template (process "LITHP"))
("paste url" :template (process "LISPPASTE URL"))
("that dead sexy book" :template (process "DEAD SEXY BOOK"))
("that-dead-sexy-book" :template (process "DEAD-SEXY-BOOK"))
("who programmed you" :template (process "who made you"))
("who wrote you" :template (process "who made you"))
("alan turing *" :template (process "TURING " (star)))
("how can i *" :template (process "HOW TO " (star)))
("how do i define a *" :template (process "DEFINE A " (star)))
("how do i discover *" :template (process "HOW DO I FIND " (star)))
("how do i find the * of a *" :template (process "COMMON LISP SYMBOL FROM " (star 0) " AND " (star 1)))
("how do i get *" :template (process "HOW DO I FIND " (star)))
("how do i grab *" :template (process "HOW DO I FIND " (star)))
("how do i *" :template (process "HOW TO " (star)))
("how do i * a *" :template (process "COMMON LISP SYMBOL FROM " (star 0) " AND " (star 1)))
("how do you *" :template (process "HOW TO " (star)))
("how does one *" :template (process "HOW TO " (star)))
("is he *" :template (process (get he) " " (star)))
("john mccarthy *" :template (process "MCCARTHY " (star)))
("what is the function to *" :template (process "HOW TO " (star)))
("what is the function to * a *" :template (process "COMMON LISP SYMBOL FROM " (star 0) " AND " (star 1)))
("* a lisp one" :template (process (star) " A LISP 1"))
("* a lisp two" :template (process (star) " A LISP 2"))
("* cl *" :template (process (star 0) " COMMON LISP " (star 1)))
("* is a lisp *" :template (process (star 0) " A LISP " (star 1)))
("add a rule" :template ((set-topic "ADD RULE PATTERN") "Okay. What's the pattern?"))
("answer *" :template ((lowercase (star 0)) ": " (process (set what (function last-thing-said-by (set speaker (star)))))))
("answer * about *" :template ((lowercase (star 0)) ": " (process (function last-thing-said-by-about (star 0) (star 1)))))
("are you a mess of kludges piled on top of an ugly hack" :template "You got it!")
("are you *" :template "Nope, I'm a mess of kludges piled on top of an ugly hack.")
("before that" :template ((lowercase (get speaker)) ": " (process (function last-thing-said-by-before (get speaker) (get what)))))
("best programming language" :template "Lisp!")
("bye" :template "Later.")
("c syntax in lisp" :template "If you mean lots of {}'s and infix notation, it is almost a right of passage for many new Lispers to implement such a thing. Then they get over it.")
("cl" :template ("CL is the most commonly used abbreviation for Common Lisp. Don't use CLISP unless you're talking about the specific implementation of that name."))
("clhs" :template "CLHS stands for the  Common Lisp HyperSpec, a HTML version of the ANSI Common Lisp standard.")
("clojure" :template "Clojure is a new Lisp written to run on the Java Virtual Machine.")
("clos" :template "The Common Lisp Object System.")
("close over" :template "I think you need to ask a human to help you. Or read a good text book.")
("closure" :template "A closure is a function that 'closes over' variables from the surrounding lexical scope.")
("cmucl" :template "CMUCL is a Common Lisp implementation developed at CMU. It was the basis for SBCL which forked from it in 1999.")
("common lisp" :template "Common Lisp is our favorite programming language.")
("common lisp a lisp 1" :template "No.")
("common lisp a lisp 2" :template "Yes.")
("common lisp a lisp *" :template "Some people say Common Lisp is a Lisp-7 because there are that many different things that can be named by the same symbol. Or maybe it's a Lisp-infinity.")
("common lisp symbol from * and *" :template ((silent-set preamble "There is a Common Lisp function named ") (silent-set postamble ". Maybe that does what you want.") (cond ((common-lisp-function-p (star 0)) ((get preamble) (uppercase (star 0)) (get postamble))) ((common-lisp-function-p ((star 1) "-" (star 0))) ((get preamble) (uppercase (star 1) "-" (star 0)) (get postamble))) ((common-lisp-function-p ((star 0) "-" (star 1))) ((get preamble) (uppercase (star 0) "-" (star 1)) (get postamble))) (t "Sorry, no idea."))))
("create a list" :template "You can use the LIST function or lots of calls to CONS.")
("dead sexy book" :template "Practical Common Lisp is the sexiest book I know of.")
("dead-sexy-book" :template ((process "DEAD SEXY BOOK") " (By the way, I'm not minion; you don't need the hyphens.)"))
("define _" :template ((set-topic "DEFINING") (process (star))))
("do i have to use emacs" :template (random "Yes." "Ed is the standard text editor." "No, but you'll wish you had."))
("done" :template ((silent-set in-exchange-p "false") "Okay. If you need me again, I'll be around."))
("drewc" :template "He is my best friend.")
("eq" :template "The function EQ is an equality predicate whose exact behavior for numbers and character objects is implementation defined. In general it's best to ignore EQ and always use EQL, though some people disagree with me on that point.")
("eval and lexical variables" :template "EVAL can't get the value of lexical variables because it's just a regular function and lexical contexts are not irst class in Common Lisp.")
("gentle" :template "You may mean, Common Lisp: A Gentle Introduction to Symbolic Computation, which you can read at http://www.cs.cmu.edu/~dst/LispBook/")
("helo" :template "250 OK")
("help" :template "Sorry if I'm failing to understand you. I'm still under construction.")
("hi" :template "Hello.")
("how are you *" :template (random "Good!" "Full of vim and vigor." "Processing."))
("i get that" :template "Cool.")
("i *" :template ("Why do you " (person (star)) "?"))
("in exchange" :template (get in-exchange-p))
("introduce yourself to *" :template ("Hello " (star) ", I'm gigabot."))
("is scheme a lisp" :template ((set-topic "SCHEME A LISP") (random "For some values of Lisp." "On alternate Thursdays." "Depends who you ask." "Yes." "No.")))
("is * a common lisp function" :template (if (common-lisp-function-p (star)) "Yes." ("No." (if (common-lisp-symbol-p (star)) " But it *is* a symbol in the COMMON-LISP package." " In fact it's not even a symbol in the COMMON-LISP package."))))
("is * a common lisp symbol" :template (if (common-lisp-symbol-p (star)) "Yes." "No."))
("kent pitman" :template "Kent Pitman was the editor of the ANSI Common Lisp standard for several years and produced the Common Lisp HyperSpec. He has also been, at various times a prolific poster on comp.lang.lisp.")
("lambda" :template "LAMBDA is the symbol that starts a lambda expression which creates an anonymous function. Anonymous functions are often closures, which 'close' over variables from the surrounding lexical scope.")
("lisp" :template "Around here, \"Lisp\" generally refers to Common Lisp or possibly to the larger family of languages that derive from the language invented by McCarthy in 1958.")
("lisppaste url" :template "http://paste.lisp.org/new/lisp")
("lithp" :template "Hahahahahahah!!! I've never heard that joke before!")
("make me a sandwich" :template "No.")
("mccarthy" :template ("John " (set he "McCarthy") " is a Stanford computer scientist. He invented Lisp and also played a role in the invention of time sharing."))
("mccarthy alive" :template "Yes.")
("mccarthy dead" :template "No, still alive and working on a system called Elephant.")
("minion" :template "Minion is my older cousin.")
("mop" :template "The Meta Object Protocol, a very flexible way of implementing CLOS, the Common Lisp Object System.")
("my name is *" :template ("Nice to meet you, " (capitalize (star))))
("new topic" :template ((clear-topic) "Okay."))
("newlisp" :template "newLISP is a 'new' dialect of Lisp that folks around here like to sneer at. It's not my place to say whether they're right to do so.")
("nice to meet you" :template "Likewise.")
("paip" :template "Paradigms of Artificial Intelligence Programming: Case Studies in Common Lisp by Peter Norvig.")
("pcl" :template "Practical Common Lisp, by Peter Seibel, published by Apress. You can also read it online at http://www.gigamonkeys.com/book")
("really" :template (random "Really." "Well, maybe." "Probably." "I think so." "What, don't you think so?"))
("say goodbye" :template "Goodbye, folks.")
("sbcl" :template "SBCL is a fantastic Common Lisp implementation.")
("scheme" :template "Scheme is a language in the Lisp family. Some people will argue about whether Scheme is 'a Lisp'.")
("scheme a lisp 1" :template "Yes.")
("scheme a lisp 2" :template "No.")
("set a variable" :template "If by 'set' you mean, assign, use SETF. (SETQ also works but is old fashioned). You may also be interested in LET.")
("sudo make me a sandwich" :template "You could have asked normally first. Jeesh.")
("take a memo" :template ((set-topic "TAKE A MEMO") "Okay. To whom?"))
("tell gigabot *" :template "Eh, I already know.")
("tell minion *" :template "Sorry, I'm not allowed to talk to her.")
("tell * about *" :template ((lowercase (star 0)) ": " (process (star 1))))
("turing" :template ("Alan " (set he "Turing") " was a British mathematician who proved that all computers are formally equivalent. He also kickstarted the field of AI when he invented what is now known as the Turing Test."))
("turing alive" :template "No. He died in 1954 several weeks before his 42nd birthday.")
("turing dead" :template "Yes. He died in 1954 several weeks before his 42nd birthday.")
("what are you" :template "I'm a simple country bot.")
("what did * just say" :template ("'" (function last-thing-said-by (star)) "'"))
("what do you know" :template "Right now, not much. I know a bit about Lisp.")
("what does the dot mean in * dot *" :template ((star 0) " is the CAR; " (star 1) " is the CDR"))
("who are you" :template "I think the question is, 'What am I?'")
("who he" :template (get he))
("who made you" :template "Peter Seibel wrote my program and constructed my brain, with help from the good folks of #lisp, especially drewc.")
("let's talk" :template ((silent-set in-exchange-p "true") "Okay. If you say something I'll assume you're talking to me. Say 'Done.' when you're done."))
("*" :template (random "Sorry, I don't understand. I'm a very simple bot at the moment." "Pardon?" "Whoops, I don't quite get you." "Sorry, my brain is still under construction."))
("* lists are equal" :template "The function EQUAL tests for equality in a way that includes considering two lists equal if they have the same structure and their atoms are EQL.")
("* sbcl fork from cmucl" :template "1999")
("lisp is awesome" :template "It certainly is.")
("lisp is awesome!" :template "Yeeeehaaaa!")
("lisp is awesome?" :template "Yes, it most definitely is.")
;("_ or _" :template ((random (star 0) (star 1)) ", if you swing that way."))

