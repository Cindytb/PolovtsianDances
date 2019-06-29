\version "2.18.2"

%{ \header {
	title = "Polovtsian Dances"
	subtitle = "No 17"
	composer = "Alexander Borodin"
	instrument = "Snare Drum"
}
\layout {
  \context {
    \Staff
    \consists #Measure_counter_engraver
  }
} %}
specialOne = \markup {\concat {\dynamic "ppp" \tiny \italic "cresc poco a poco"}}
specialTwo = \markup {\concat {\dynamic "p" \tiny \italic "cresc"}}
snareDrum = 
\relative c'' {
		\markLengthOn
	%\mark "Introduzione."
			\compressFullBarRests
			\tempo "Andantino"
			R1*13 | r1\fermata |
	\mark \default %A
			\new CueVoice{b8\p^\markup {\tiny "Ob."} b fis'4~ fis8 e16(fis) \grace {d16 e} d8( cis16 b) |
			cis16( d e8~ e4) e8(fis) \grace {cis16 d} cis8( b16 a) | }
		R1*14 |
	\mark \default %MARKING B
		R1*15 \bar "||"
			\tempo "Allegro vivo"
			\key f\major R1*16 | 
				\new CueVoice{ges'8^\markup {\tiny "Flauto I."} ges~ ges16( aes ges f) ees( f ees des) c( des ees ges) | f8. aes16 f4~ f8 g aes c | }
	\mark \default %MARKING C
			R1*16
	\mark \default %D
			R1*7 |
			<<
				\new CueVoice{c,1:32^\markup {\tiny "Tamburino" \italic "accel."}_\markup {"8"}^\ppp | c:32_"9" | c:32_"10" | c2 c8^\sf\! r8 r4\fermata |}
				\voiceTwo{r1 | r1 | r1 | r1 | \bar "||"}
			>>
		\tempo "Allegro"
			\time 3/4
			<< \voiceOne{R1*3/4 | R1*3/4 |R1*3/4 |R1*3/4 }
					\new CueVoice {
						\clef "bass" 
							a,,8\pp^\markup{\tiny "Timp solo"} a a4 a4 |
							a8\p a a4 a | a8\mf a a4 a4 | a8\f a a4 a4 }
			>>
			\oneVoice \clef "treble" r4^"Tamburo" \stemDown c''4:32\f\> c8\! r8 | \repeat unfold 3 {r4 c:32\> c8\! r8} | R1*3 | 
			r4 c4:32\f\> c8\! r8 | \repeat unfold 3 {r4 c:32\> c8\! r8} | R1*9 | 
			r4 c4:32\f\> c8\! r8 | \repeat unfold 3 {r4 c:32\> c8\! r8} | R1*3 |
			r4 c4:32\f\> c8\! r8 | \repeat unfold 3 {r4 c:32\> c8\! r8} | R1*3 |
	\mark \default %E
		\barNumberCheck #135
			R1*27 |
	\mark \default %F
	\barNumberCheck #171
			r4 c4:32\f\> c8\! r8 | \repeat unfold 3 {r4 c:32\> c8\! r8} | R1*3 |
			r4 c4:32\f\> c8\! r8 | \repeat unfold 3 {r4 c:32\> c8\! r8} | R1*9 | 
			r4 c4:32\f\> c8\! r8 | \repeat unfold 3 {r4 c:32\> c8\! r8} | R1*3 |
			r4 c4:32\f\> c8\! r8 | \repeat unfold 3 {r4 c:32\> c8\! r8} | R1*3 |
	\mark \default %G
			R1*6 |
	\mark \default %H
		R1*39/4 | r2.\fermata \bar "||"
	 \mark \default %I
		\tempo "Presto"
		\time 6/8
			\startMeasureCount
				c8\ppp[r c] c[r c] \repeat unfold 31 {c8[r c] c[r c]} |
				c8\cresc[r c] c[r c] | c8[r c] c[r c]
			\stopMeasureCount
	\mark \default %K
		\startMeasureCount
		c8\f[r c] c[r c]
		\repeat unfold 15 {c8[r c] c[r c]}
		\stopMeasureCount
		\startMeasureCount
		c2.:32 | c2.:32 | c2.:32 | c2.:32 | 
		\stopMeasureCount
	\mark \default %L
		\startMeasureCount
			\repeat unfold 10 {c2.:32}
		\stopMeasureCount
			c8 r8 r8 r4 r8 |

			R1*27/4
			\time 2/4
			R1*28/4
			\time 6/8
	\mark \default %M
			R1*18 \bar "||"
	\mark \default %N
			R1*18 \bar "||"
	\mark \default %O
		\time 2/2
				<<
					\new CueVoice {
						b4^\markup {\small "Oboe"} b fis'2~ | fis4 e8(fis) \grace {d16 e} d4( cis8 b) | cis( d e4~e2) |
					}
					\new Voice{\voiceTwo
						r1 | r1 | r1 |
					}
				>>
				
			R1*29 \bar "||"
	\mark \default %P
			\time 2/2
			\barNumberCheck #401
			\set Staff.timeSignatureFraction = 12/8
			\scaleDurations 2/3 {
			\startMeasureCount
				c8\pp[r c] c[r c] c8[r c] c[r c]  | 
				\repeat unfold 17 {c8[r c] c[r c] c8[r c] c[r c] } |
			}
			\time 12/8
			\barNumberCheck #419
				\repeat unfold 1 {c8[r c] c[r c] c8[r c] c[r c] }
				c8\dim[ r c] c[r c] c8[r c] c[r c] | c8[r c] c[r c] c8[r c] c[r c] | c8\pp[ r c] c[r c] c8[r c] c[r c] |
				\repeat unfold 10 {c8[r c] c[r c] c8[r c] c[r c]} | 
			\stopMeasureCount
	 \mark \default %Q		
			\time 6/8
			\barNumberCheck #433
			\set Staff.timeSignatureFraction = 6/8
			\tempo "Presto"
			\startMeasureCount
				c8\pp[r c] c[r c] \repeat unfold 33 {c8[r c] c[r c]}
				c8\<[r c] c[r c] | c8[r c] c[r c] |
			\stopMeasureCount
	\mark \default %R
		\startMeasureCount
			c8\f[r c] c[r c] \repeat unfold 15{c8[r c] c[r c]} |
		\stopMeasureCount
		\startMeasureCount
			\repeat unfold 4 {c2.:32}
		\stopMeasureCount
	\mark \default %S
		\barNumberCheck #489
		\startMeasureCount
			\repeat unfold 4 {c2.:32}
		\stopMeasureCount
		R1*3
		c8 r r r4 r8 |
		R1*75/4 |
	\mark \default %T 
		\barNumberCheck #523
		R1*18 |
	\mark \default %U
		\barNumberCheck #547
		R1*18 \bar "||"
	\mark \default %V 
		%\tempo "Allegro con spirito"
		\time 4/4
		\set Staff.timeSignatureFraction = 4/4
		<<
			\new CueVoice {\voiceOne r4^\markup {\tiny "Tria."} e r e | r e r e | R1*6 |
			c8:16\f^\markup {\tiny "Tamburino"} c c c c:16 c c c | c:16 c c c c:16 c c c | c:16 c c c c:16 c c c | c:16 c c c c:16 c c c |
			c:16 c c c c:16 c c c | c:16 c c c c:16 c c c | c:16 c c c c:16 c c c | c:16 c c c c:16 c c c |
			}
			\new CueVoice{\voiceTwo c4_\markup {\tiny "Timp."} r c r |c r c r | \startMeasureCount  r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | \stopMeasureCount
			}
			\new CueVoice{\voiceFour r1 | r1 |}
		>>
	\mark \default %W
		%\tempo "Piu animato"
		R1*8
			c1:32\p\<^\markup {\tiny "Tamburo"}
	\mark \default %X
		c8->\mf \grace {c16 c } c8 r8 \grace {c16 c } c8 \grace {c16 c } c8 r8 \grace {c16 c } c8 r8 |
		\startMeasureCount
		\repeat unfold 36 {\grace {c16 c } c8 r8 } |
		\stopMeasureCount
		c1:32\< |
	\mark \default %Y
		\barNumberCheck #607
		c4\f r4 r2 | R1*2 | c1:32\< | c4\f r4 r2 |  R1*2 | c1:32\< | R1\! | c4\f r4 r2 |  R1 |
		r8 c4:32\f c8 r c r c | r8 c4:32 c8 r c r c | r8 c4:32 c8 r c r c | 
	\mark \default %Z
		\barNumberCheck #621
		c8 r8 r4 r2 | R1*3 |
		c1:32\ff | c:32 | c:32 | c:32 | c8 r8 r4 r2 \bar "|."
			
}