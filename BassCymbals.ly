\version "2.18.2"

%{ \header {
	title = "Polovtsian Dances"
	subtitle = "No 17"
	composer = "Alexander Borodin"
	instrument = "Bass Drum and Cymbals"
}
\layout {
	\context {
    	\Staff
    	\consists #Measure_counter_engraver
	}
} 
specialOne = \markup {\concat {\dynamic "ppp" \tiny \italic "cresc poco a poco"}}
specialTwo = \markup {\concat {\dynamic "p" \tiny \italic "cresc"}}%}
bassCymbals = 
\relative c'' {
	\compressFullBarRests
	%\mark "Introduzione"
	\clef "bass"
	%\tempo "Andante"
	R1*13 | r1\fermata |
	\mark \default %A
			\clef "treble" 
			<<
				\new CueVoice{b8\p^\markup {\tiny "Ob."} b fis'4~ fis8 e16(fis) \grace {d16 e} d8( cis16 b) |
				cis16( d e8~ e4) e8(fis) \grace {cis16 d} cis8( b16 a) | }
				{\voiceTwo r1 | r1 }
			>>
			R1*14 |
	\mark \default %B 
		R1*15 \bar "||"
		%\tempo "Allegro vivo."
		R1*18
	\mark \default %C 
		R1*16 |
	\mark \default %D
		R1*7
		\clef "treble" 
		<<
			\new CueVoice{ \voiceOne
				c1:32^\markup {\tiny "Tamb." \tiny \italic "accelerando"}_\specialOne | c:32 | c:32 | c2:32 c8\sf r8 r4\fermata 
			}
			{\voiceTwo r1 | r1 | r1 | r1\fermata \bar "||"}
		>>
		
		%\tempo "Allegro."
		\time 3/4 
		\clef "bass"
		<<
			{\voiceOne \repeat unfold 8 { R1*3/4} | g,2.^\markup {\tiny "Piatti."}\f  |}
			
			\new Voice 
			{\voiceTwo c,4\pp^\markup {\tiny "Cassa."} r4 r4 | c\p r r | c\mf r r | c\f r r | c\ff r r
				\repeat unfold 3 {c r r} R1*3/4 }
		>>
			R1*9/4 |
		<<
			{\voiceOne \repeat unfold 4 {R1*3/4} g'2.}
			
			\new Voice 
				{\voiceTwo c,4\f r r | \repeat unfold 3 {c4 r r} R1*3/4} 
		>>
			R1*33/4
		<<
			{\voiceOne \repeat unfold 4 {R1*3/4} g'2.}
			
			\new Voice 
				{\voiceTwo c,4\ff r r | \repeat unfold 3 {c4 r r} R1*3/4} 
		>>
			R1*9/4 |
		<<
			{\voiceOne \repeat unfold 4 {R1*3/4} g'2.}
			
			\new Voice 
				{\voiceTwo \repeat unfold 4 {c,4 r r} R1*3/4} 
		>>
			R1*9/4
	\mark \default %E
		<<
			{
				g'2.--^\markup {\tiny \italic "colla bacchetta"}\pp~ | g2. | \repeat unfold 15 {g2.--~ | g2. | } 
			}
			\new Voice {
				\voiceTwo \repeat unfold 32 { R1*3/4} 
			}
		>>
		R1*3 |
	\mark \default %F
		<<
			{\voiceOne \repeat unfold 4 {R1*3/4} g2.^\markup {\tiny \italic "senza bacchetta"}
			}
			\new Voice {
				\voiceTwo c,4\f r r | \repeat unfold 3 {c4 r r} R1*3/4
			} 
		>>
			R1*9/4
		<<
			{\voiceOne \repeat unfold 4 {R1*3/4} g'2.
			}
			\new Voice {
				\voiceTwo c,4\ff r r | \repeat unfold 3 {c4 r r} R1*3/4
			} 
		>>
		R1*33/4
		<<
			{\voiceOne \repeat unfold 4 {R1*3/4} g'2.
			}
			\new Voice {
				\voiceTwo c,4\ff r r | \repeat unfold 3 {c4 r r} R1*3/4
			} 
		>>
		R1*9/4
		<<
			{\voiceOne \repeat unfold 4 {R1*3/4} g'2.
			}
			\new Voice {
				\voiceTwo c,4 r r | \repeat unfold 3 {c4 r r} R1*3/4
			} 
		>>
		R1*6/4
		<<
			{\voiceOne R1*3/4}
			\new Voice {\voiceTwo
				r4 r c\p}
		>>
	\mark \default %G
		R1*6 |
	\mark \default %H
		R1*39/4 |
		r2.\fermata \bar "||"
		\time 6/8
	\mark \default %I 
	%	\tempo "Presto"
		R1*102/4
	\mark \default %K
		<<
			{\voiceOne g'2.^\f}
			\new Voice {\voiceTwo
				c,4\f r8 r4 r8}
		>>
		R1*9/4
		<<
			{\voiceOne g'2.}
			\new Voice {\voiceTwo
				c,4 r8 r4 r8}
		>>
		R1*9/4
		<<
			{\voiceOne g'2.}
			\new Voice {\voiceTwo
				c,4 r8 r4 r8}
		>>
		R1*9/4
		<<
			{\voiceOne g'2.}
			\new Voice {\voiceTwo
				c,4 r8 r4 r8}
		>>
		R1*21/4 |
	\mark \default %L
		R1*30/4
		<< 
			{\voiceOne g'4\sf r8 r4 r8 |
			}
			\new Voice{
				R1*3/4
			}
		>>
		R1*21/4
		<< 
			{\voiceOne g2.\mf
			}
			\new Voice{\voiceTwo
				R1*3/4
			}
		>>

		R1*3/4 |
		
		\time 2/4
		R1*28/4
		\bar "||"
		
 	\mark \default %M 
		R1*18 
	\mark \default %N
		R1*18 \bar "||"
	\mark \default %O 
		\time 2/2 
		%\tempo "Moderato alla breve."
		\clef "treble"
			<<
				\new CueVoice{
					b'4\p^\markup {\tiny "Ob."}( b fis'2)~ fis4 e8(fis) \grace {d16 e} d4( cis8 b) |
					cis8( d e4~ e2) }
				{
				\voiceTwo r1 | r1 | r1}
			>>  
		\clef "bass"
		R1*29 |
	\mark \default %P 
		R1*18 |
		\time 12/8
		R1*21 \bar "||"
	\mark \default %Q
		\barNumberCheck #433
		\tempo "Presto"
		\time 6/8
		R1*24 |
			<<
				\new CueVoice{
					c,8^\markup {\tiny "Fag."}(d c bes c bes a bes a g a g) | a( bes a g a g f g f e f e) |
				}
				{\repeat unfold 4{ R1*3/4} }
			>>
	\mark \default %R 
	\barNumberCheck #469
		<<
			{\voiceOne g2.^\f^\markup {\tiny "Piatti."} }|
			\new Voice{	\voiceTwo
				c,4\f r8 r4 r8} 
		>>
		R1*9/4 |
		<<
			{\voiceOne g'2.}
			\new Voice {\voiceTwo
				c,4 r8 r4 r8}
		>>
		R1*9/4
		<<
			{\voiceOne g'2.}
			\new Voice {\voiceTwo
				c,4 r8 r4 r8}
		>>
		R1*9/4
		<<
			{\voiceOne g'2.}
			\new Voice {\voiceTwo
				c,4 r8 r4 r8}
		>>
		R1*21/4 |
	\mark \default %S 
		\barNumberCheck #489
		R1*6
		<<
			{\voiceOne g'4 r8 r4 r8}
			{\voiceTwo R1*3/4}
		>>
		R1*27/4 |
		<<
			{\voiceOne g2.\mf}
			{\voiceTwo R1*3/4}
		>>
		R1*45/4
	\mark \default %T 
		\barNumberCheck #523
		R1*18 |
	\mark \default %U 
		\barNumberCheck #547
		R1*18 \bar "||"
	\mark \default %V
		\time 4/4 
		\tempo "Allegro con Spirito"
		\clef "treble"
		<<
			\new CueVoice{\voiceOne
				r4_\markup {\tiny "Triangolo."} g'' r g | \repeat unfold 7 { r g r g}
			}
			\new Voice{\voiceTwo
				\repeat unfold 8{r1}
			}
		>>
		\clef "bass"
		<<
			{\voiceOne g,,4^\mf^\markup {\tiny "Piatti"} r4 r2 | \repeat unfold 7 { g4 r r2} }
			\new Voice{\voiceTwo 
				c,4\mf r4 r2 \repeat unfold 7 {c4 r4 r2}
			}
		>>
	\mark \default %W
		\tempo "Piu animato."
		R1 | 
		<<
			{\voiceOne r2 g'2^\markup {\tiny "Piatti"}}
			\new Voice{\voiceTwo r1}
		>>
		R1 |
		<<
			{\voiceOne r2 g2}
			\new Voice{\voiceTwo r1}
		>>
		R1 |
		<<
			{\voiceOne r2 g2\mf | g\p g | g g | g r2}
			\new Voice{\voiceTwo r1 | r1 | r1 | r1 |}
		>>
	\mark \default %X
		R1 
		<<
			{\voiceOne r2 g2\mf |}
			\new Voice{\voiceTwo r1}
		>>
		R1 
		<<
			{\voiceOne r2 g2 |}
			\new Voice{\voiceTwo r1}
		>>
		R1 
		<<
			{\voiceOne r2 g2\mf | g_\specialTwo g | g g | g g | g g | g4 r4 r2 |}
			\new Voice{\voiceTwo r1 | r1 | r1 | r1 | r1 | r1 |}
		>>
	\mark \default %Y
		\barNumberCheck #607
		<<
			{g4^\f r4 r2 | \repeat unfold 13{g4 r4 r2}}
			\new Voice{	\voiceTwo
				c,4\f r4 r2 | \repeat unfold 13 {c4 r4 r2} }
		>>
	\mark \default %Z
		\barNumberCheck #621
		<<
			{g'4 r4 r2 }
			\new Voice { \voiceTwo
				c,4 r4 r2 |}
		>>
		R1*3 |
		<<
			\new CueVoice{
				b'1:32^\markup {\tiny "Tamburino"} | b1:32 | b:32 | b:32 }
			\new Voice{\voiceTwo
				r1 | r1 | r1 | r1 |}
		>>
		<<
			{g8^\ff^\markup {\tiny "Piatti"} }
			\new Voice{\voiceTwo
				c,8\ff}
		>>
		r8 r4 r2 \bar "|."
}