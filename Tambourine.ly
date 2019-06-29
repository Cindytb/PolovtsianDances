\version "2.18.2"

%{ \header {
	title = "Polovtsian Dances"
	subtitle = "No 17"
	composer = "Alexander Borodin"
	instrument = "Tambourine"
}
\layout {
  \context {
    \Staff
    \consists #Measure_counter_engraver
  }
} %}
tambourine =
\relative c'' {
	%\mark "Introduzione."
		\compressFullBarRests
		%\tempo "Andantino"
		R1*13 | r1\fermata |
	\mark \default %A
		R1*16 |
	\mark \default %B
		R1*15 \bar "||"
		%\tempo "Allegro vivo"
		\key f\major R1*16 | 
		\new CueVoice{ges'8^\markup {\tiny "Flauto I."} ges~ ges16( aes ges f) ees( f ees des) c( des ees ges) | 
		f8. aes16 f4~ f8 g aes c | }
	\mark \default %C
		\clef "bass"
		\startMeasureCount
		r8\p c,,,4 c8^\flageolet r8 c4 c8^\flageolet | 
			\repeat unfold 14 {r8 c4 c8^\flageolet}
		\stopMeasureCount
		\startMeasureCount
		c8:32\f c c c \repeat unfold 15 {c8:32 c c c }
		\stopMeasureCount
	\mark \default %D
		R1*7 | 
		c1:32\ppp^\markup {\tiny \italic "accel."}\< | c1:32 | c:32 | c2:32 c8\sf r8 r4\fermata \bar "||"
		\tempo "Allegro"
		\time 3/4
		R1*33 |
	\mark \default %E
		R1*27 |
	\mark \default %F
		R1*30 |
	\mark \default %G
		R1*6 |
	\mark \default %H
		R1*39/4 | r2.\fermata \bar "||"
	\mark \default %I 
		%\tempo "Presto."
		R1*102/4
	\mark \default %K
		R1*15 |
	\mark \default %L
		R1*60/4 |
		\time 2/4
		R1*28/4
		\time 6/8
	\mark \default %M 
		<<
			\new CueVoice{ 
				\clef "treble" c''8[ r c] c[ r c] | c[ r c] c[ r c] }
			\new Voice{\voiceTwo
				R1*3/4 | R1*3/4 |
			}
		>>
		R1*66/4 |
	\mark \default %N 
		\clef "bass" c,,4.:32\f c8 r r | c4.:32 c8 r r | c8 r r r4 r8 | R1*3/4
		c4.:32 c8 r r |c4.:32 c8 r r | c8 r r r4 r8 |  R1*3/4 |
		c4.:32 c8 r r |c4.:32 c8 r r | c8 r r r4 r8 |  R1*3/4 |
		c4.:32 c8 r r |c4.:32 c8 r r | c8 r r r4 r8 |  R1*3/4 |
		c4.:32\dim c8 r r | c4.:32 c8 r r | c4.:32 c8 r r | c4.:32 c8 r r | 
		c4.:32 c8 r r | c4.:32 c8 r r | c4.:32 c8 r r | c4.:32 c8 r r \bar "||"
	\mark \default %O
		\time 2/2
			R1*32\! | 
	\mark \default %P
		R1*18 |
		\time 12/8
		R1*21 \bar "||"
	\mark \default %Q 
		\time 6/8
	%	\tempo "Presto"
		<<
			\new CueVoice{ 
				\clef "treble" c''8_\markup{\tiny "Tamburo"}[ r c] c[ r c] | c[ r c] c[ r c] } 
			\new Voice{\voiceTwo
				R1*3/4 | R1*3/4 |
			}
		>>
		R1*102/4 |
	\mark \default %R 
		R1*15 | \clef "bass"
	\mark \default %S
		R1*102/4 |
	\mark \default %T 
		<<
			\new CueVoice{ 
			 	d,,8^\markup {\tiny "Timpani"}[r8 d] d[ r8 d] | d[ r8 d] d[ r8 d] | } 
			\new Voice{\voiceTwo
				R1*3/4 | R1*3/4 |
			}
		>>
		R1*66/4 |
	\mark \default %U
		c4.:32\f c8 r r |c4.:32 c8 r r | c8 r r r4 r8 |  R1*3/4 |
		c4.:32 c8 r r |c4.:32 c8 r r | c8 r r r4 r8 |  R1*3/4 |
		c4.:32 c8 r r |c4.:32 c8 r r | c8 r r r4 r8 |  R1*3/4 |
		c4.:32 c8 r r |c4.:32 c8 r r | c8 r r r4 r8 |  R1*3/4 |
		c4.:32 c8 r r | c4.:32 c8 r r | c4.:32 c8 r r |  c4.:32 c8 r r |
		c4.:32 c8 r r | c4.:32 c8 r r | c4.:32 c8 r r | c4.:32 c8 r r \bar "||"
	\mark \default %V 
		\time 4/4 
			R1*8 |
			\startMeasureCount
			c8:32\f c c c  \repeat unfold 15 {c8:32 c c c }
			\stopMeasureCount
	\mark \default %W
		%\tempo "Piu animato"
		R1*9
	\mark \default %X
		R1*11 |
	\mark \default %y
		R1*14 |
	\mark \default %Z
		<<
			{\voiceOne r1}
			\new CueVoice{
				a8^\markup {\tiny "Timpani"}\sf[ r16 a16] a8[ r16 a] a8[ r16 a] a8[ r16 a] |
			}
		>>
		R1*3 |
		c1:32\ff c:32 | c:32 | c:32 | c8\fz r8 r4 r2 \bar "|."
			
}