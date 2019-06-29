\version "2.18.2"
#(set-global-staff-size 14)
#(set-default-paper-size "letter")
\header {
	title = "Polovtsian Dances"
	subtitle = "Score"
}
\include "Vln1.ly"
\include "Vln2.ly"
\include "vla.ly"
\include "Triangle.ly"
\include "Bells.ly"
\include "SnareDrum.ly"
\include "Tambourine.ly"
\include "BassCymbals.ly"
\include "Timpani.ly"


specialOne = \markup {\concat {\dynamic "ppp" \tiny \italic "cresc poco a poco"}}
specialTwo = \markup {\concat {\dynamic "p" \tiny \italic "cresc"}}

\layout {
	\context {
		\Staff
		\consists #Measure_counter_engraver
	}
	\context {
		\Staff \RemoveEmptyStaves
		\override VerticalAxisGroup.remove-first = ##t
	}
}

\score {
<<
	\new StaffGroup
		<<
			\new Staff = "Violin 1" \with {
				instrumentName = #"Violin 1"
				shortInstrumentName = #"Vln. 1"
			}
			\new Voice {
				\vlnOne
			}
			\new Staff = "Violin 2" \with {
					instrumentName = #"Violin 2"
					shortInstrumentName = #"Vln. 2"
				}
				\new Voice {
					\vlnTwo
				}
			\new Staff = "Viola" \with {
					instrumentName = #"Viola"
					shortInstrumentName = #"Vla."
				}
				\new Voice {
					\vla
				}
			>>

	\new StaffGroup
		<<
			\new Staff = "Triangle" \with {
					instrumentName = #"Triangle"
					shortInstrumentName = #"Tri."
				}
				\new Voice {
					\tri
				}
				\new Staff = "Snare Drum" \with {
				instrumentName = #"Snare Drum"
					shortInstrumentName = #"S.D"
				}
				\new Voice {
					\snareDrum
				}
				\new Staff = "Tambourine" \with {
					instrumentName = #"Tambourine"
					shortInstrumentName = #"Tamb."
				}
				\new Voice {
					\tambourine
				}
				\new Staff = "Bells" \with {
					instrumentName = #"Bells"
					shortInstrumentName = "#Bells"
				}
				\new Voice {
					\bells
				}
				\new Staff  = "Timpani" \with {
					instrumentName = #"Timpani"
					shortInstrumentName = #"Timp."
				}
				\new Voice {
					\timpani
				}
				\new Staff = "Bass and Cymbals" \with {
						instrumentName = #"Piatti e Cassa"
						shortInstrumentName = #"Piatti/Cassa"
			}
			\new Voice {
				\bassCymbals
			}
		>>
>>
}
\paper {
    system-separator-markup = \slashSeparator
	left-margin = 0.75\in
	%system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
	%ragged-last-bottom = ##f
	%ragged-bottom = ##f
}