;  ---------------------------------------------
;  --- Definizione del modulo e dei template ---
;  ---------------------------------------------
(defmodule AGENT (import MAIN ?ALL) (import ENV ?ALL) (export ?ALL))

(deftemplate agent-cell  
	(slot x)
	(slot y)
	(slot check (default FALSE)(allowed-values FALSE TRUE))
	(slot status (default none)(allowed-values none counted))
	(slot content (allowed-values unknow sure water left right middle top bot sub))
)

(deftemplate unknow-cell-col
	(slot col)
	(slot num)
)
(deftemplate unknow-cell-row
	(slot row)
	(slot num)
)


(deftemplate contains-boat
	(multislot x)
	(multislot y)
)
(deftemplate could-contain-boat
	(multislot x)
	(multislot y)
)

(deftemplate to-be-guessed
	(multislot x)
	(multislot y)
)


(deftemplate guessed
	(multislot x)
	(multislot y)
)



(deffacts campo
(agent-cell (x 0) (y 0) (content unknow))
(agent-cell (x 0) (y 1) (content unknow))
(agent-cell (x 0) (y 2) (content unknow))
(agent-cell (x 0) (y 3) (content unknow))
(agent-cell (x 0) (y 4) (content unknow))
(agent-cell (x 0) (y 5) (content unknow))
(agent-cell (x 0) (y 6) (content unknow))
(agent-cell (x 0) (y 7) (content unknow))
(agent-cell (x 0) (y 8) (content unknow))
(agent-cell (x 0) (y 9) (content unknow))
(agent-cell (x 1) (y 0) (content unknow))
(agent-cell (x 1) (y 1) (content unknow))
(agent-cell (x 1) (y 2) (content unknow))
(agent-cell (x 1) (y 3) (content unknow))
(agent-cell (x 1) (y 4) (content unknow))
(agent-cell (x 1) (y 5) (content unknow))
(agent-cell (x 1) (y 6) (content unknow))
(agent-cell (x 1) (y 7) (content unknow))
(agent-cell (x 1) (y 8) (content unknow))
(agent-cell (x 1) (y 9) (content unknow))
(agent-cell (x 2) (y 0) (content unknow))
(agent-cell (x 2) (y 1) (content unknow))
(agent-cell (x 2) (y 2) (content unknow))
(agent-cell (x 2) (y 3) (content unknow))
(agent-cell (x 2) (y 4) (content unknow))
(agent-cell (x 2) (y 5) (content unknow))
(agent-cell (x 2) (y 6) (content unknow))
(agent-cell (x 2) (y 7) (content unknow))
(agent-cell (x 2) (y 8) (content unknow))
(agent-cell (x 2) (y 9) (content unknow))
(agent-cell (x 3) (y 0) (content unknow))
(agent-cell (x 3) (y 1) (content unknow))
(agent-cell (x 3) (y 2) (content unknow))
(agent-cell (x 3) (y 3) (content unknow))
(agent-cell (x 3) (y 4) (content unknow))
(agent-cell (x 3) (y 5) (content unknow))
(agent-cell (x 3) (y 6) (content unknow))
(agent-cell (x 3) (y 7) (content unknow))
(agent-cell (x 3) (y 8) (content unknow))
(agent-cell (x 3) (y 9) (content unknow))
(agent-cell (x 4) (y 0) (content unknow))
(agent-cell (x 4) (y 1) (content unknow))
(agent-cell (x 4) (y 2) (content unknow))
(agent-cell (x 4) (y 3) (content unknow))
(agent-cell (x 4) (y 4) (content unknow))
(agent-cell (x 4) (y 5) (content unknow))
(agent-cell (x 4) (y 6) (content unknow))
(agent-cell (x 4) (y 7) (content unknow))
(agent-cell (x 4) (y 8) (content unknow))
(agent-cell (x 4) (y 9) (content unknow))
(agent-cell (x 5) (y 0) (content unknow))
(agent-cell (x 5) (y 1) (content unknow))
(agent-cell (x 5) (y 2) (content unknow))
(agent-cell (x 5) (y 3) (content unknow))
(agent-cell (x 5) (y 4) (content unknow))
(agent-cell (x 5) (y 5) (content unknow))
(agent-cell (x 5) (y 6) (content unknow))
(agent-cell (x 5) (y 7) (content unknow))
(agent-cell (x 5) (y 8) (content unknow))
(agent-cell (x 5) (y 9) (content unknow))
(agent-cell (x 6) (y 0) (content unknow))
(agent-cell (x 6) (y 1) (content unknow))
(agent-cell (x 6) (y 2) (content unknow))
(agent-cell (x 6) (y 3) (content unknow))
(agent-cell (x 6) (y 4) (content unknow))
(agent-cell (x 6) (y 5) (content unknow))
(agent-cell (x 6) (y 6) (content unknow))
(agent-cell (x 6) (y 7) (content unknow))
(agent-cell (x 6) (y 8) (content unknow))
(agent-cell (x 6) (y 9) (content unknow))
(agent-cell (x 7) (y 0) (content unknow))
(agent-cell (x 7) (y 1) (content unknow))
(agent-cell (x 7) (y 2) (content unknow))
(agent-cell (x 7) (y 3) (content unknow))
(agent-cell (x 7) (y 4) (content unknow))
(agent-cell (x 7) (y 5) (content unknow))
(agent-cell (x 7) (y 6) (content unknow))
(agent-cell (x 7) (y 7) (content unknow))
(agent-cell (x 7) (y 8) (content unknow))
(agent-cell (x 7) (y 9) (content unknow))
(agent-cell (x 8) (y 0) (content unknow))
(agent-cell (x 8) (y 1) (content unknow))
(agent-cell (x 8) (y 2) (content unknow))
(agent-cell (x 8) (y 3) (content unknow))
(agent-cell (x 8) (y 4) (content unknow))
(agent-cell (x 8) (y 5) (content unknow))
(agent-cell (x 8) (y 6) (content unknow))
(agent-cell (x 8) (y 7) (content unknow))
(agent-cell (x 8) (y 8) (content unknow))
(agent-cell (x 8) (y 9) (content unknow))
(agent-cell (x 9) (y 0) (content unknow))
(agent-cell (x 9) (y 1) (content unknow))
(agent-cell (x 9) (y 2) (content unknow))
(agent-cell (x 9) (y 3) (content unknow))
(agent-cell (x 9) (y 4) (content unknow))
(agent-cell (x 9) (y 5) (content unknow))
(agent-cell (x 9) (y 6) (content unknow))
(agent-cell (x 9) (y 7) (content unknow))
(agent-cell (x 9) (y 8) (content unknow))
(agent-cell (x 9) (y 9) (content unknow))
(contains-boat)
(could-contain-boat)
(guessed)
(to-be-guessed)
(unknow-cell-row (row 0) (num 0))
(unknow-cell-row (row 1) (num 0))
(unknow-cell-row (row 2) (num 0))
(unknow-cell-row (row 3) (num 0))
(unknow-cell-row (row 4) (num 0))
(unknow-cell-row (row 5) (num 0))
(unknow-cell-row (row 6) (num 0))
(unknow-cell-row (row 7) (num 0))
(unknow-cell-row (row 8) (num 0))
(unknow-cell-row (row 9) (num 0))
(unknow-cell-col (col 0) (num 0))
(unknow-cell-col (col 1) (num 0))
(unknow-cell-col (col 2) (num 0))
(unknow-cell-col (col 3) (num 0))
(unknow-cell-col (col 4) (num 0))
(unknow-cell-col (col 5) (num 0))
(unknow-cell-col (col 6) (num 0))
(unknow-cell-col (col 7) (num 0))
(unknow-cell-col (col 8) (num 0))
(unknow-cell-col (col 9) (num 0))
(phases PERCEPTION REASONING ACTION ENV)
)

(defrule AGENT::change-phase
	?list <- (phases ?next-phase $?other-phases)
=>
	(focus ?next-phase)
	(retract ?list)
	(assert (phases $?other-phases ?next-phase))
)

;  ---------------------------------------------
;  --- Definizione dei sottomoduli ---
;  ---------------------------------------------
(defmodule PERCEPTION (import AGENT ?ALL))

(defrule stopped
	(status (step ?s)(currently stopped))
=> 
	(halt)
)

(defrule uncover-k-cell (declare (salience 40))
	(status (step ?s)(currently running))
	(k-cell (x ?x) (y ?y)(content ?t))
	?oc <- (agent-cell (x ?x)(y ?y)(content unknow))
=>
	(modify ?oc (content ?t))
)

(defrule reset (declare (salience 50))
	(status (step ?s)(currently running))
	?oc <- (agent-cell (x ?x)(y ?y)(status ?v&:(eq ?v counted))(content ?t&:(eq ?t unknow)))
	?nr <- (unknow-cell-row (row ?x))
	?nc <- (unknow-cell-col (col ?y))
=>
	(modify ?nr (num 0))
	(modify ?oc (status none))	
	(modify ?nc (num 0))
)

(defrule calculate-k-per-row-col (declare (salience 40))
	(status (step ?s)(currently running))
	?oc <- (agent-cell (x ?x)(y ?y)(check ?v&:(eq ?v FALSE))(content ?t&:(and(neq ?t unknow)(neq ?t water))))
	?kr <- (k-per-row (row ?x) (num ?nx))
	?kc <- (k-per-col (col ?y) (num ?ny))
=>
	(bind ?r (- ?nx 1))
	(bind ?c (- ?ny 1))
	(modify ?oc (check TRUE))
	(modify ?kr (num ?r))
	(modify ?kc (num ?c))
)
(defrule mark-as-sure-contains-boat-cell (declare (salience 50))
	(status (step ?s)(currently running))
	(moves (fires 0))
	?mf <- (contains-boat (x $?primay ?x $?dopox)(y $?primay ?y $?dopoy))
	(test (eq (length$ $?dopox) (length$ $?dopoy)))
	?fs <- (agent-cell (x ?x)(y ?y)(content unknow))
	?mg <- (to-be-guessed (x $?guessx)(y $?guessy))
	(not(and (to-be-guessed (x $?primx ?x $?dopx)(y $?primy ?y $?dopy)) (test (eq (length$ $?dopx) (length$ $?dopy)))))
=>
	(modify ?fs (content sure))
	(modify ?mf (x $?primay $?dopox)(y $?primay $?dopoy))
	(modify ?mg (x ?x $?guessx)(y ?y $?guessy))
)

(defrule mark-as-sure-contains-boat-cell-2 (declare (salience 50))
	(status (step ?s)(currently running))
	(moves (fires 0))
	?mf <- (contains-boat (x $?primay ?x $?dopox)(y $?primay ?y $?dopoy))
	(test (eq (length$ $?dopox) (length$ $?dopoy)))
	?fs <- (agent-cell (x ?x)(y ?y)(content unknow))
	?mg <- (to-be-guessed (x $?guessx)(y $?guessy))
	(and (to-be-guessed (x $?primx ?x $?dopx)(y $?primy ?y $?dopy)) (test (eq (length$ $?dopx) (length$ $?dopy))))
=>
	(modify ?fs (content sure))
	(modify ?mf (x $?primay $?dopox)(y $?primay $?dopoy))
	(modify ?mg (x ?x $?primx $?dopx)(y ?y $?primy $?dopy))
)

(defrule paddingFire
	(status (step ?s)(currently running))
	(agent-cell (x ?x) (y ?y)(content ?t&:(eq ?t sure)))
	(or 
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (+ ?x 1))))
	)
	?ww <- (agent-cell (x ?wx)(y ?wy))
=>
	(modify ?ww (content water))
)

(defrule paddingSub
	(status (step ?s)(currently running))
	(agent-cell (x ?x) (y ?y)(content ?t&:(eq ?t sub)))
	(or 
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx ?x)))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx ?x)))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy ?y))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy ?y))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (+ ?x 1))))
	)
	?ww <- (agent-cell (x ?wx)(y ?wy))
=>
	(modify ?ww (content water))
)

(defrule paddingMiddleVert
	(status (step ?s)(currently running))
	(agent-cell (x ?x) (y ?y)(content ?t&:(eq ?t middle)))
	(or 
		(and (agent-cell (x ?x) (y ?ys)(content water))(test(eq ?ys (+ ?y 1))))
		(and (agent-cell (x ?x) (y ?ys)(content water))(test(eq ?ys (- ?y 1))))
		(and (agent-cell (x ?xr)(y ?y)(content ?t))(test(neq ?t unknow))(test(neq ?t water))(test(eq ?xr (+ ?x 1))))
		(and (agent-cell (x ?xr)(y ?y)(content ?t))(test(neq ?t unknow))(test(neq ?t water))(test(eq ?xr (- ?x 1))))
	)
	(or 
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (- ?x 2))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx ?x)))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (+ ?x 2))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (- ?x 2))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx ?x)))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (+ ?x 2))))
	)
	?ww <- (agent-cell (x ?wx)(y ?wy))
=>
	(modify ?ww (content water))
)

(defrule paddingMiddleOrizz
	(status (step ?s)(currently running))
	(agent-cell (x ?x) (y ?y)(content ?t&:(eq ?t middle)))
	(or 
		(and (agent-cell (x ?xs) (y ?y)(content water))(test(eq ?xs (+ ?x 1))))
		(and (agent-cell (x ?xs) (y ?y)(content water))(test(eq ?xs (- ?x 1))))
		(and (agent-cell (x ?x)(y ?yr)(content ?t))(test(neq ?t unknow))(test(neq ?t water))(test(eq ?yr (+ ?y 1))))
		(and (agent-cell (x ?x)(y ?yr)(content ?t))(test(neq ?t unknow))(test(neq ?t water))(test(eq ?yr (- ?y 1))))
	)
	(or 
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wx (- ?x 1)))(test(eq ?wy (- ?y 2))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wx (- ?x 1)))(test(eq ?wy (- ?y 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wx (- ?x 1)))(test(eq ?wy ?y)))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wx (- ?x 1)))(test(eq ?wy (+ ?y 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wx (- ?x 1)))(test(eq ?wy (+ ?y 2))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wx (+ ?x 1)))(test(eq ?wy (- ?y 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wx (+ ?x 1)))(test(eq ?wy (- ?y 2))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wx (+ ?x 1)))(test(eq ?wy ?y)))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wx (+ ?x 1)))(test(eq ?wy (+ ?y 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wx (+ ?x 1)))(test(eq ?wy (+ ?y 2))))
	)
	?ww <- (agent-cell (x ?wx)(y ?wy))
=>
	(modify ?ww (content water))
)

(defrule paddingTop
	(status (step ?s)(currently running))
	(agent-cell (x ?x) (y ?y)(content ?t&:(eq ?t top)))
	(or 
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx ?x)))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (+ ?x 2))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx ?x)))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy ?y))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (+ ?x 2))))
	)
	?ww <- (agent-cell (x ?wx)(y ?wy))
=>
	(modify ?ww (content water))
)

(defrule paddingBot
	(status (step ?s)(currently running))
	(agent-cell (x ?x) (y ?y)(content ?t&:(eq ?t bot)))
	(or 
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx ?x)))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (- ?x 2))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx ?x)))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy ?y))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (- ?x 2))))
	)
	?ww <- (agent-cell (x ?wx)(y ?wy))
=>
	(modify ?ww (content water))
)

(defrule paddingLeft
	(status (step ?s)(currently running))
	(agent-cell (x ?x) (y ?y)(content ?t&:(eq ?t left)))
	(or 
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx ?x)))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 2)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy ?y))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy ?y))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 2)))(test(eq ?wx (+ ?x 1))))
	)
	?ww <- (agent-cell (x ?wx)(y ?wy))
=>
	(modify ?ww (content water))
)

(defrule paddingRight
	(status (step ?s)(currently running))
	(agent-cell (x ?x) (y ?y)(content ?t&:(eq ?t right)))
	(or 
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 1)))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 2)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (- ?y 2)))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx ?x)))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy ?y))(test(eq ?wx (- ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy ?y))(test(eq ?wx (+ ?x 1))))
		(and (agent-cell (y ?wy) (x ?wx)(content unknow))(test(eq ?wy (+ ?y 1)))(test(eq ?wx (+ ?x 1))))
	)
	?ww <- (agent-cell (x ?wx)(y ?wy))
=>
	(modify ?ww (content water))
)


(defrule printWhatIKnow (declare (salience 60))
	(k-cell (x ?x) (y ?y) (content ?t))
=>
	(printout t "I know that cell [" ?x ", " ?y "] contains " ?t "." crlf)
)



(defrule findWater (declare (salience 30))
	(status (step ?s)(currently running))
	(or
		(and 
			(k-per-row (row ?r) (num 0))
			?md <-(agent-cell (x ?r)(y ?y)(content unknow))
		)
		(and 
			(k-per-col (col ?c) (num 0))
			?md <-(agent-cell (x ?x)(y ?c)(content unknow))
		)
	)	
=>
	(modify ?md (content water))
)


(defmodule REASONING (import AGENT ?ALL))

(defrule topfire
	(status (step ?s)(currently running))
	(k-cell (x ?xs) (y ?y)(content ?t&:(eq ?t top)))
	(agent-cell (x ?x)(y ?y)(content unknow))
	(test(eq ?x (+ ?xs 1)))
	?mf <- (contains-boat (x $?xsm)(y $?ysm))
	(not (and (contains-boat (x $?prix ?x $?dopox)(y $?priy ?y $?dopoy))(test (eq (length$ $?dopox) (length$ $?dopoy)))))
=>		
	(modify ?mf (x ?x $?xsm)(y ?y $?ysm))
)


(defrule botfire
	(status (step ?s)(currently running))
	(k-cell (x ?xs) (y ?y)(content ?t&:(eq ?t bot)))
	(agent-cell (x ?x)(y ?y)(content unknow))
	(test(eq ?x (- ?xs 1)))
	?mf <- (contains-boat (x $?xsm)(y $?ysm))
	(not (and (contains-boat (x $?prix ?x $?dopox)(y $?priy ?y $?dopoy))(test (eq (length$ $?dopox) (length$ $?dopoy)))))
=>		
	(modify ?mf (x ?x $?xsm)(y ?y $?ysm))
)

(defrule leftfire (declare (salience 50))
	(status (step ?s)(currently running))
	(k-cell (x ?x) (y ?ys)(content ?t&:(eq ?t left)))
	(agent-cell (x ?x)(y ?y)(content unknow))
	(test(eq ?y (+ ?ys 1)))
	?mf <- (contains-boat (x $?xsm)(y $?ysm))
	(not (and (contains-boat (x $?prix ?x $?dopox)(y $?priy ?y $?dopoy))(test (eq (length$ $?dopox) (length$ $?dopoy)))))
=>		
	(modify ?mf (x ?x $?xsm)(y ?y $?ysm))
)

(defrule rightfire (declare (salience 50))
	(status (step ?s)(currently running))
	(k-cell (x ?x) (y ?ys)(content ?t&:(eq ?t right)))
	(agent-cell (x ?x)(y ?y)(content unknow))
	(test(eq ?y (- ?ys 1)))
	?mf <- (contains-boat (x $?xsm)(y $?ysm))
	(not (and (contains-boat (x $?prix ?x $?dopox)(y $?priy ?y $?dopoy))(test (eq (length$ $?dopox) (length$ $?dopoy)))))
=>		
	(modify ?mf (x ?x $?xsm)(y ?y $?ysm))
)

(defrule firever (declare (salience 50))
	(status (step ?s)(currently running))
	(agent-cell (x ?x) (y ?y)(content ?t&:(eq ?t middle)))
	(or 
		(and (agent-cell (x ?x) (y ?ys)(content water))(test(eq ?ys (+ ?y 1))))
		(and (agent-cell (x ?x) (y ?ys)(content water))(test(eq ?ys (- ?y 1))))
		(and (agent-cell (x ?xr)(y ?y)(content ?t))(test(neq ?t unknow))(test(neq ?t water))(test(eq ?xr (+ ?x 1))))
		(and (agent-cell (x ?xr)(y ?y)(content ?t))(test(neq ?t unknow))(test(neq ?t water))(test(eq ?xr (- ?x 1))))
	)
	(or 
		(and (agent-cell (x ?xs)(y ?y)(content unknow))(test(eq ?xs (+ ?x 1))))
		(and (agent-cell (x ?xs)(y ?y)(content unknow))(test(eq ?xs (- ?x 1))))
	)
	(not (and (contains-boat (x $?prix ?xs $?dopox)(y $?priy ?y $?dopoy))(test (eq (length$ $?dopox) (length$ $?dopoy)))))
	?mf <- (contains-boat (x $?opx)(y $?opy))
=>
	(modify ?mf (x ?xs $?opx)(y ?y $?opy))
)

(defrule firehor (declare (salience 50))
	(status (step ?s)(currently running))
	(agent-cell (x ?x) (y ?y)(content ?t&:(eq ?t middle)))
	(or 
		(and (agent-cell (x ?xs) (y ?y)(content water))(test(eq ?xs (+ ?x 1))))
		(and (agent-cell (x ?xs) (y ?y)(content water))(test(eq ?xs (- ?x 1))))
		(and (agent-cell (x ?x)(y ?yr)(content ?t))(test(neq ?t unknow))(test(neq ?t water))(test(eq ?yr (+ ?y 1))))
		(and (agent-cell (x ?x)(y ?yr)(content ?t))(test(neq ?t unknow))(test(neq ?t water))(test(eq ?yr (- ?y 1))))
	)
	(or 
		(and (agent-cell (x ?x)(y ?ys)(content unknow))(test(eq ?ys (+ ?y 1))))
		(and (agent-cell (x ?x)(y ?ys)(content unknow))(test(eq ?ys (- ?y 1))))
	)
	(not (and (contains-boat (x $?prix ?x $?dopox)(y $?priy ?ys $?dopoy))(test (eq (length$ $?dopox) (length$ $?dopoy)))))
	?mf <- (contains-boat (x $?opx)(y $?opy))
=>
	(modify ?mf (x ?x $?opx)(y ?ys $?opy))
)

(defrule guessmiddle (declare (salience 40))
	(status (step ?s)(currently running))
	(agent-cell (x ?x) (y ?y)(content middle))
	(agent-cell (x ?xs) (y ?y)(content unknow))
	(test(eq ?xs (+ ?x 1)))
	(agent-cell (x ?xi) (y ?y)(content unknow))
	(test(eq ?xi (- ?x 1)))
	(agent-cell (x ?x) (y ?ys)(content unknow))
	(test(eq ?ys (+ ?y 1)))
	(agent-cell (x ?x) (y ?yi)(content unknow))
	(test(eq ?yi (- ?y 1)))
	?mg <- (to-be-guessed (x $?opx)(y $?opy))
	(not (and (to-be-guessed (x $?prix ?xs ?xi ?x ?x $?dopox)(y $?priy ?y ?y ?ys ?yi $?dopoy))(test (eq (length$ $?dopox) (length$ $?dopoy)))))
=>
	(modify ?mg (x ?xs ?xi ?x ?x $?opx)(y ?y ?y ?ys ?yi $?opy))
)


(defrule contrig (declare (salience 40))
	(status (step ?s)(currently running))
	?oc <- (agent-cell (x ?x)(y ?y)(status none)(content ?t&:(eq ?t unknow)))
		?nr <- (unknow-cell-row (row ?x)(num ?numr))
		?nc <- (unknow-cell-col (col ?y)(num ?numc))
=>
	(modify ?nr (num (+ ?numr 1)))
	(modify ?oc (status counted))
	(modify ?nc (num (+ ?numc 1)))
)


(defrule add-to-be-guessed-row (declare (salience 30))
	(status (step ?s)(currently running))
	(k-per-row (row ?x)(num ?np))
	(unknow-cell-row (row ?x)(num ?nv))
	(or (test(< ?nv (+ ?np 2))) (test(eq ?nv (+ ?np 2))))
	(agent-cell (x ?x)(y ?y)(status counted)(content ?t&:(eq ?t unknow)))
	?mg <- (to-be-guessed (x $?opx)(y $?opy))
	(not(and (to-be-guessed (x $?primax ?x $?dopox)(y $?primay ?y $?dopoy)) (test (eq (length$ $?dopox) (length$ $?dopoy)))))
	(not (exec  (action guess) (x ?x) (y ?y)))
=>
	(modify ?mg (x ?x $?opx)(y ?y $?opy))
)
 
(defrule add-to-be-guessed-col (declare (salience 29))
	(status (step ?s)(currently running))
	(k-per-col (col ?y)(num ?np))
	(unknow-cell-col (col ?y)(num ?nv))
	(or (test(< ?nv (+ ?np 2))) (test(eq ?nv (+ ?np 2))))
	(agent-cell (x ?x)(y ?y)(status counted)(content ?t&:(eq ?t unknow)))
	?mg <- (to-be-guessed (x $?opx)(y $?opy))
	(not(and (to-be-guessed (x $?primax ?x $?dopox)(y $?primay ?y $?dopoy)) (test (eq (length$ $?dopox) (length$ $?dopoy)))))
	(not (exec  (action guess) (x ?x) (y ?y)))

=>
	(modify ?mg (x ?x $?opx)(y ?y $?opy))
)



(defrule add-row-to-contains-boat (declare (salience 35))
	(status (step ?s)(currently running))
	(k-per-row (row ?x)(num ?np))
	(unknow-cell-row (row ?x)(num ?nv))
	(test(eq ?nv ?np))
	(agent-cell (x ?x)(y ?y)(status counted)(content ?t&:(eq ?t unknow)))
	?mf <- (contains-boat (x $?opx)(y $?opy))
	(not(and (contains-boat (x $?primax ?x $?dopox)(y $?primay ?y $?dopoy)) (test (eq (length$ $?dopox) (length$ $?dopoy)))))
	(not (exec  (action fire) (x ?x) (y ?y)))
=>
	(modify ?mf (x ?x $?opx)(y ?y $?opy))
)

(defrule add-col-to-contains-boat (declare (salience 35))
	(status (step ?s)(currently running))
	(k-per-col (col ?y)(num ?np))
	(unknow-cell-col (col ?y)(num ?nv))
	(test(eq ?nv ?np))
	(agent-cell (x ?x)(y ?y)(status counted)(content ?t&:(eq ?t unknow)))
	?mf <- (contains-boat (x $?opx)(y $?opy))
	(not(and (contains-boat (x $?primax ?x $?dopox)(y $?primay ?y $?dopoy)) (test (eq (length$ $?dopox) (length$ $?dopoy)))))
	(not (exec  (action fire) (x ?x) (y ?y)))
=>
	(modify ?mf (x ?x $?opx)(y ?y $?opy))
)


(defmodule ACTION (import AGENT ?ALL))

(defrule notguess (declare (salience -4))
	(status (step ?s)(currently running))
	?mg <- (to-be-guessed (x ?x $?restx)(y ?y $?resty))
	(or 
		(and
			(not (agent-cell (x ?x)(y ?y)(content unknow)))
			(not (agent-cell (x ?x)(y ?y)(content sure)))
		) 
		(exec  (action guess) (x ?x) (y ?y))
	)
=>
	(modify ?mg (x $?restx)(y $?resty))
)

(defrule guess (declare (salience -5))
	(status (step ?s)(currently running))
	?mg <- (to-be-guessed (x ?x $?restx)(y ?y $?resty))
	(or (agent-cell (x ?x)(y ?y)(content unknow))(agent-cell (x ?x)(y ?y)(content sure)))
	(not (exec  (action guess) (x ?x) (y ?y)))
	?gs <- (guessed (x $?gx)(y $?gy))
	(not (moves (guesses 0)))
=>
	(modify ?mg (x $?restx)(y $?resty))
	(modify ?gs (x $?gx ?x)(y $?gy ?y))
	(assert (exec (step ?s) (action guess) (x ?x) (y ?y)))
     (pop-focus)
)

(defrule guess2 (declare (salience -5))
	(status (step ?s)(currently running))
	(moves (fires 0))
	?mg <- (contains-boat (x ?x $?restx)(y ?y $?resty))
	(or (agent-cell (x ?x)(y ?y)(content unknow))(agent-cell (x ?x)(y ?y)(content sure)))
	(not (exec  (action guess) (x ?x) (y ?y)))
	?gs <- (guessed (x $?gx)(y $?gy))
	(not (moves (guesses 0)))
=>
	(modify ?mg (x $?restx)(y $?resty))
	(modify ?gs (x $?gx ?x)(y $?gy ?y))
	(assert (exec (step ?s) (action guess) (x ?x) (y ?y)))
     (pop-focus)
)

(defrule unguess
	(status (step ?s)(currently running))
	?gs <- (guessed (x $?primax ?x $?dopox)(y $?primay ?y $?dopoy))
	(test (eq (length$ $?dopox) (length$ $?dopoy)))
	(not (agent-cell (x ?x)(y ?y)(content unknow)))
	(not (agent-cell (x ?x)(y ?y)(content sure)))
	(not (exec  (action unguess) (x ?x) (y ?y)))
	(exec  (action guess) (x ?x) (y ?y))
=>
	(modify ?gs (x $?primax $?dopox)(y $?primay $?dopoy))
	(assert (exec (step ?s) (action unguess) (x ?x) (y ?y)))
     (pop-focus)
)

(defrule unguess2
	(status (step ?s)(currently running))
	?gs <- (guessed (x $?primax ?x $?dopox)(y $?primay ?y $?dopoy))
	(test (eq (length$ $?dopox) (length$ $?dopoy)))
	(contains-boat (x $?prix ?x $?dopx)(y $?priy ?y $?dopy))
	(test (eq (length$ $?dopx) (length$ $?dopy)))
	(not (exec  (action unguess) (x ?x) (y ?y)))
	(exec  (action guess) (x ?x) (y ?y))
=>
	(modify ?gs (x $?primax $?dopox)(y $?primay $?dopoy))
	(assert (exec (step ?s) (action unguess) (x ?x) (y ?y)))
    (pop-focus)
)

(defrule notfire (declare (salience -3))
(	status (step ?s)(currently running))
	?mf <- (contains-boat (x ?x $?restx)(y ?y $?resty))
	(exec  (action fire) (x ?x) (y ?y))
=>
	(modify ?mf (x $?restx)(y $?resty))
)	

(defrule firesure (declare (salience -3))
(	status (step ?s)(currently running))
	?mf <- (contains-boat (x ?x $?restx)(y ?y $?resty))
	(agent-cell (x ?x)(y ?y)(content unknow))
	(not (exec  (action fire) (x ?x) (y ?y)))
	(not (moves (fires 0)))
=>

	(modify ?mf (x $?restx)(y $?resty))
	(assert (exec (step ?s) (action fire) (x ?x) (y ?y)))
     (pop-focus)
)

(defrule fireprobably (declare (salience -11))
(	status (step ?s)(currently running))
	?pf <- (could-contain-boat (x ?x $?restx)(y ?y $?resty))
	(agent-cell (x ?x)(y ?y)(content unknow))
	(not (exec  (action fire) (x ?x) (y ?y)))
	(not (moves (fires 0)))
=>

	(modify ?pf (x $?restx)(y $?resty))
	(assert (exec (step ?s) (action fire) (x ?x) (y ?y)))
     (pop-focus)
)

(defrule randomunguesstofire (declare (salience -12))
	(status (step ?s)(currently running))
	(contains-boat (x $?xf)(y $?yf))
	(test (eq (length$ $?xf) 0))
	?gs <- (guessed (x ?x $?dopox)(y ?y $?dopoy))
	?pf <- (could-contain-boat (x $?px)(y $?py))
	(not (exec  (action fire) (x ?x) (y ?y)))
	(not (moves (fires 0)))
=>
	(assert (exec (step ?s) (action unguess) (x ?x) (y ?y)))
	(modify ?pf (x ?x $?px)(y ?y $?py))
	(modify ?gs (x $?dopox)(y $?dopoy))
     (pop-focus)
)




(defrule firerisk (declare (salience -15))
	(status (step ?s)(currently running))
	(contains-boat (x $?xf)(y $?yf))
	(test (eq (length$ $?xf) 0))
	(to-be-guessed (x $?xg)(y $?yg))
	(test (eq (length$ $?xg) 0))
	(agent-cell (x ?x)(y ?y)(content unknow))
	(not (and (guessed (x $?primax ?x $?dopox)(y $?primay ?y $?dopoy))(test (eq (length$ $?dopox) (length$ $?dopoy)))))
	(k-per-col (col ?y)(num ?nr))
	(k-per-row (row ?x)(num ?nc))
	(not (k-per-col (col ?sy)(num ?nrm))(test ?nrm > ?nr))
	(not (k-per-row (row ?sx)(num ?ncm))(test ?ncm > ?nc))
	(not (exec  (action fire) (x ?x) (y ?y)))
	(not (moves (fires 0)))
=>
	(assert (exec (step ?s) (action fire) (x ?x) (y ?y)))
     (pop-focus)
)

(defrule printWhatIBelieve (declare (salience -100))
	(status (step ?s)(currently running))
	(moves (fires 0))
	(or 
	(moves (guesses 0))
	(and (to-be-guessed (x $?xg)(y $?yg))(test (eq (length$ $?xg) 0)))
	)
	(guessed (x $?primax ?x $?dopox) (y $?primay ?y $?dopoy))
	(test(eq (length$ $?dopox) (length$ $?dopoy)))
=>
	(printout t "I believe that cell [" ?x ", " ?y "] contains a boat." crlf)
)

(defrule save-results (declare (salience -90))
  (status (step ?s) (currently running))
  (moves (fires 0))
	(or 
	(moves (guesses 0))
	(and (to-be-guessed (x $?xg)(y $?yg))(test (eq (length$ $?xg) 0)))
	)
=>
  (save-facts agent_risk_results.txt visible exec)
  (printout t "SAVED!" crlf)
)

(defrule finish (declare (salience -100))
	(status (step ?s)(currently running))
	(moves (fires 0))
	(or 
	(moves (guesses 0))
	(and (to-be-guessed (x $?xg)(y $?yg))(test (eq (length$ $?xg) 0)))
	)
=>
	(assert (exec (step ?s) (action solve)))
	(pop-focus)
)

