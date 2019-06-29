\version "2.18.2"

%{ \header {
	title = "Polovtsian Dances"
	subtitle = "No 17"
	composer = "Alexander Borodin"
	instrument = "Timpani"
}
\layout {
  \context {
    \Staff
    \consists #Measure_counter_engraver
  }
}
specialOne = \markup {\concat {\dynamic "ppp" \tiny \italic "cresc poco a poco"}} %}

timpani = 
\relative c'' {
	\compressFullBarRests
	%\mark "Introduzione"
	\clef "bass"
	%\tempo "Andante"
	R1*13 ^\markup {in F.C} | r1\fermata |
	\mark \default %A
			\clef "treble" 
			<<
				\new CueVoice{b8\p^\markup {\tiny "Ob."} b fis'4~ fis8 e16(fis) \grace {d16 e} d8( cis16 b) |
				cis16( d e8~ e4) e8(fis) \grace {cis16 d} cis8( b16 a) | }
				{\voiceTwo r1 | r1 }
			>>
			R1*14 |
	\mark \default %B 
		<<
			\new CueVoice{\voiceOne
			 r2 e'2 | r2 e2 
			}
			\new Voice{ \voiceTwo r1 | r1 |}
		>>
		\clef "bass"
		R1*13 \bar "||"

		%\tempo "Allegro vivo."
		\time 4/4
		\startMeasureCount
		\oneVoice
		f,,,4\p^\markup {in F.C} r4 f r \repeat unfold 34 {f4 r} |
		\stopMeasureCount
	\mark \default %C
		\startMeasureCount
		c'\mf r c r |
		\repeat unfold 14 {c r}
		\stopMeasureCount
		\startMeasureCount
		f,\f r f r 
		\repeat unfold 14 {f r} |
		\stopMeasureCount
	\mark \default %D 
		R1*7_\markup {muta in D.A}
		<<
			\new CueVoice{ \voiceOne
				c'1:32^\markup {\tiny "Tamb." \tiny \italic "accelerando"}_\specialOne | c:32 | c:32 | c2:32 c8\f r8 r4\fermata 
			}
			{\voiceTwo r1 | r1 | r1 | r1\fermata \bar "||"}
		>>
		
		%\tempo "Allegro."
		\oneVoice 
		\time 3/4
		a8\pp a a4 a4 | a8\p a a4 a | a8\mf a a4 a4 | a8\f a a4 a4 
		d4\ff r r \repeat unfold 3 {d r r} 
		R1*3
		d4\f r r \repeat unfold 3 {d r r} 
		R1*9
		d4\ff r r \repeat unfold 3 {d r r} 
		R1*3
		d4 r r \repeat unfold 3 {d r r} 
		R1*3
	\mark \default %E 
		\startMeasureCount
		a4\ppp r4 r \repeat unfold 7 {a r r} |
		\stopMeasureCount
		\repeat unfold 4 {d4 r r} |
		R1*3
		<<
			\new CueVoice{ \voiceOne
				g2.^\markup {\tiny "Triang."}\ppp
			}
			\new Voice
			{\voiceTwo R1*3/4}
		>>
		\startMeasureCount 
		a,4 r r \repeat unfold 6 {a r r} |
		\stopMeasureCount
		\repeat unfold 4 {d4 r r} |
		\startMeasureCount
		\repeat unfold 8 {a r r }
		\stopMeasureCount
	\mark \default %F 
		d\ff r r \repeat unfold 3 {d4 r r} |
		R1*3 |
		\repeat unfold 4 {d4 r r} |
		R1*9 |
		d4\ff r r \repeat unfold 3 {d4 r r} |
		R1*3 |
		\repeat unfold 4 {d4 r r} |
		R1*3 |
	\mark \default %G
		R1*6 |
	\mark \default%H
		R1*39/4
		R1*3/4\fermata \bar "||"
		\time 6/8
	\mark \default %I
		%\tempo "Presto."
		R1*102/4^\markup {in D.}
	\mark \default %K
		\startMeasureCount
		d8\f r r \repeat unfold 31 {d r r} |
		\stopMeasureCount
		R1*3_\markup {muta in D. E.}
	\mark \default %L
		R1*60/4 |
		\time 2/4
		R1*28/4
		\time 6/8
	\mark \default %M 
		\startMeasureCount 
		e8\p^\markup {in E \tiny "con sord. (coperti)"}[  r e] e[ r e]
		\repeat unfold 46 {e[ r e]}
		\stopMeasureCount
	\mark \default %N
		\startMeasureCount
		e\f[ r e]
		\repeat unfold 32 {e[ r e]}
		e^\markup {\tiny \italic "dim."}[ r e]
		\repeat unfold 14 {e[ r e]} 
		\stopMeasureCount
		\bar "||"
	\mark \default %O 
		%\tempo "Moderato alla breve."
		\time 2/2
		R1*32 |
	\mark \default %P
		R1*18 |
		\time 12/8
		R1*21 \bar "||"
	\mark \default %Q
		\time 6/8
		%\tempo "Presto"
		R1*27^\markup {in D.B}_\markup {\tiny "senza sord."} |
	\mark \default %R
		\startMeasureCount
		d8\f r r
		\repeat unfold 31 {d r r} 
		\stopMeasureCount
		d r r r4 r8 | R1*9/4 |
	\mark \default %S 
		R1*102/4 |
	\mark \default %T
		\startMeasureCount
		d8\p^\markup {\tiny "con sordini"}[ r d] 
		\repeat unfold 47 { d[ r d]} |
		\stopMeasureCount
	\mark \default %U
		\startMeasureCount
		bes8\f[ r8 bes]
		\repeat unfold 31 {bes[ r bes]} |
		\stopMeasureCount
		R1*6 \bar "||"
	\mark \default %V 
		\time 4/4
		%\tempo "Allegro con spirito"
		e4\p^\markup {"In E.A" \tiny "senza sordini"} r4 
		\repeat unfold 15 {e r} |
		e\f r \repeat unfold 15 { e r } |
	\mark \default %W 
		%\tempo "Piu animato"
		r8\p e 
		\repeat unfold 19 {r8 e} |
		\repeat unfold 4 {r a, }
		\repeat unfold 8 {r e'}
		a,4 r4 r2 |
	\mark \default %X
		e'8\mf r 
		\repeat unfold 15 { e r} |
		e_\markup {\tiny \italic "cresc"} r e r e r e r 
		\repeat unfold 4 {a, r}
		\repeat unfold 16 {e' r}
		a,4 r4 r2 |
	\mark \default %Y 
		\barNumberCheck #607
		R1*11 |
		a1:32\ff | a:32 | a:32 |
	\mark \default %Z 
		\barNumberCheck #621
	a8\f[ r16 a] \repeat unfold 15 {a8[ r16 a16] } |
	a1:32 | a:32 | a:32 | a:32 a8 r8 r4 r2 \bar "|."
}