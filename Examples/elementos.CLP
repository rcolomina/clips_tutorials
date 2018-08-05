;;;Facs

(deffacts ElementosIniciales "Mis elementos iniciales"
	(elemento water)
	(elemento air)
	(elemento earth)
	(elemento fire))

;;;Rules

(defrule combinar "regla de combinar"
   (elemento earth)
   (elemento water)
   =>
   (assert (elemento alcohol)))

(defrule combinar2 "regla de combinar"
   (elemento water)
   (elemento earth)
   =>
   (assert (elemento swamp)))
