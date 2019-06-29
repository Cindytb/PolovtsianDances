\version "2.18.2"
%{ \header {
	title = "Polovtsian Dances"
	subtitle = "No 17"
	composer = "Alexander Borodin"
	instrument = "Triangolo"
}
 \layout {
  \context {
    \Staff
    \consists #Measure_counter_engraver
  }
} %}
tri = 
\relative c'' {
	\markLengthOn
	\mark "Introduzione"
	\compressFullBarRests
	\tempo "Andantino"
	R1*13 | r1\fermata
	\mark \default %MARKING A
		\new CueVoice {
			b8\p b fis'4~ fis8 e16(fis) \grace {d16 e} d8( cis16 b) |
			cis16( d e8~ e4) e8(fis) \grace {cis16 d} cis8( b16 a) | }
		R1*14 |
	\mark \default %MARKING B
		\startMeasureCount
		r2 e'2\pp | \repeat unfold 14{ r2 e2 }|
		\stopMeasureCount \bar "||"
		\time 4/4
		\markLengthOn
		\tempo "Allegro vivo"
		R1*18 |
	\mark \default %MARKING C
		R1*16 |
	\mark \default %MARKING D
		R1*10 | r1\fermata \bar "||"
		\time 3/4 
			\new CueVoice {
				\clef "bass" 
					\tempo "Allegro"
					a,,,8\pp^\markup {\tiny "Timp."} a a4 a4 |
					a8\p a a4 a | a8\mf a a4 a4 | a8\f a a4 a4 | d\ff r4 r4 |
					d r r | d r r | d r r |
			}
			\clef "treble"
				r4 e''2:32\f | e2.:32 | e:32 | e4:32 e e | R1*3 | 
				r4 e2:32\f | e2.:32 | e:32 | e4:32 e e | R1*9 | 
				r4 e2:32\f | e2.:32 | e:32 | e4:32 e e | R1*3 
				r4 e2:32\f | e2.:32 | e:32 | e4:32 e r |
	\mark \default %MARKING E
		R1*12 
		\startMeasureCount |
		e2. \ppp | \repeat unfold 19{e2.} 
		\stopMeasureCount
	\mark \default %MARKING F
		R1*3
		r4 e2:32\f | e2.:32 | e:32 | e4:32 e e | R1*3 |
		r4 e2:32\f | e2.:32 | e:32 | e4:32 e e | R1*9 | 
		r4 e2:32\f | e2.:32 | e:32 | e4:32 e e | R1*3 
		r4 e2:32\f | e2.:32 | e:32 | e4:32 e r |
	\mark \default %MARKING G
		R1*6 |
	\mark \default %MARKING H
		R1*39/4 | r2.\fermata |
	 \mark  \default %MARKING I
		\time 6/8
			R1*102/4 
	\mark  \default %MARKING K
		R1*15 
	\mark \default %MARKING L
		R1*60/4 |
		\time 2/4
		R1*28/4 \bar "||"
		\time 6/8
	\mark \default %MARKING M
			\new CueVoice {
			c8\p^\markup {\tiny " Timp. "}[ r c] c[ r c] | c[ r c] c[ r c] |
			 |}
			\oneVoice R1*66/4
	\mark \default %Marking N
			<<
				\voiceTwo{R1*3/4 | R1*3/4}
				\new CueVoice {\voiceOne
					c4.:32^\markup {"Tambourino"} c8 r r | c4.:32 c8 r r |
				}
			>>
			\oneVoice R1*66/4 |
	\mark \default %MARKING O
		\time 2/2
		\markLengthOn
			\tempo "Moderato alla breve"
			R1*32 |
	\mark \default %MARKING P
			\new CueVoice{
			\clef "bass"
				\tuplet 3/2 8 {c,,8^\markup {\tiny "Tamburo"}[ r c] c[ r c ] c[ r c ]  c[ r c ] |}
			}
		\clef "treble"
			\oneVoice
			e''2\p r2 | R1 | 
			\startMeasureCount 
			\repeat unfold 13 {e2 r2 |} 
			\stopMeasureCount
			R1 | e2 r2 | 
			\time 12/8 
			e2. r2. | R1*78/4  | \bar "||"
	\mark \default %MARKING Q
		\barNumberCheck #433
		\time 6/8 
		\markLengthOn
			\tempo "Presto"
			R1*27
	\mark \default %MARKING R
		\barNumberCheck #469
		R1*15|
	\mark \default %MARKING S
		\barNumberCheck #489
		R1*102/4 |
	\mark \default %MARKING T
		\barNumberCheck #523
		R1*18 |
	\mark \default %MARKING U
		\barNumberCheck #547
		<<
			\new CueVoice {\voiceOne
				\clef "bass"
					e,,4.:32^\markup {\tiny "Tambourino"} e8 r8 r8 | e4.:32 e8 r r | e r r r4 r8 | r2. |
			}
			\new CueVoice {\voiceTwo
				bes8_\markup {\tiny "Timp."}[ r bes] bes8[ r bes] | bes8[ r bes] bes8[ r bes] |
				bes8[ r bes] bes8[ r bes] | bes8[ r bes] bes8[ r bes] |
			}
		>>
		R1*9
			<<
				\new CueVoice {\voiceOne
					e4.:32 e8^"1" r r | e4.:32 e8^"2" r r | e4.:32 e8^"3" r r | e4.:32 e8^"4" r r |
					e4.:32 e8^"5" r r | e4.:32 e8^"6" r r | e4.:32 e8^"7" r r | e4.:32 e8^"8" r r |
				}
				\new CueVoice { \voiceTwo
					\repeat unfold 8 {R1*3/4}
				}
			>>
	\mark \default %MARKING V
		\time 4/4
		\markLengthOn
			\clef "treble"
			\startMeasureCount
				r4\mf e'' r4 e |
				\repeat unfold 7 {r e r e }
			\stopMeasureCount
				r\f e r e | \repeat unfold 7 {r e r e}
	\mark \default %MARKING W
		\tempo "Piu animato."
		R1*9
	\mark \default %MARKING X
		R1*11 
	\mark \default %MARKING Y
		R1*11 | 
			\new CueVoice {
				\clef "bass" a,,,1:32^\markup {\tiny "Timp."}\ff | a:32 | a:32 |
	\mark \default %MARKING Z
				a8\sf[ r16 a] \repeat unfold 15 {a8[ r16 a16]}
			}
			\clef "treble" e'''1:32\ff | e:32 | e:32 | e:32 | e8\fz r8 r4 r2 \bar "|."
}