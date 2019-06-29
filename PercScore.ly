\version "2.18.2"
\header {
	title = "Polovtsian Dances"
	subtitle = "Percussion"
}
\include "Triangle"
\include "Bells"
\include "SnareDrum"
\include "Tambourine"
\include "BassCymbals"
\include "Timpani"

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
}