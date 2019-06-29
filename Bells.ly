\version "2.18.2"
%{ \header {
	title = "Polovtsian Dances"
	subtitle = "No 17"
	composer = "Alexander Borodin"
	instrument = "Campanelli"
} %}
bells =
\relative c'' {
	\markLengthOn
	\key a\major
	%\mark "Introduzione."
			\compressFullBarRests
			\tempo "Andantino"
			R1*13 | r1\fermata |
		\mark \default %A
			R1*16 |
		\mark \default %B
			R1*15 \bar "||"
			%\tempo "Allegro vivo"
			\key f\major R1*18 |
		\mark \default %C
			R1*16
		\mark \default %D
			R1*10 r1\fermata \bar "||"
			\time 3/4
				\key a\major
				<< 
					{\voiceOne R1*3/4 | R1*3/4 |R1*3/4 |R1*3/4 }
					\new CueVoice {
					\voiceTwo 
						\clef "bass" 
						%\tempo "Allegro"
							a,,8\pp_\markup{\tiny "Timp."} a a4 a4 |
							a8\p a a4 a | a8\mf a a4 a4 | a8\f a a4 a4 }
				>>
				
				R1*30
				\clef "treble"
		\mark \default %E
			\oneVoice R1*12 | a'''2.\pp | a2. | a | d | a | a | a | d | 
			d | d | d | e | fis | d | a | a | d, | R1*9/4 |
		\mark \default %F
			R1*30 |
		\mark \default %G
			R1*6 |
		\mark \default %H
			R1*39/4 | R1*3/4\fermata \bar "||"
		\mark \default %J
			\time 6/8
				\key f\major
					R1*102/4 |
		\mark \default %K
			R1*15 |
		\mark \default %L
			R1*60/4 |
			\time 2/4
			R1*28/4 \bar "||"
			\time 6/8 
		\mark \default %M
			\key c\major R1*18 |
		\mark \default %N
			R1*18 \bar "||"
		\mark \default %O
			\key a\major
			\time 2/2
				<<
					\new CueVoice {
						b4^\markup {\small "Oboe"} b fis'2~ | fis4 e8(fis) \grace {d16 e} d4( cis8 b) | cis( d e4~e2) |
						e4(fis) \grace {cis16 d} cis4(b8 a) | fis4 fis(b2) |
					}
					\new Voice{\voiceTwo
						r1 | r1 | r1 | r1 |
					}
				>>
			R1*27 |
		\mark \default %P
			<<
				\new CueVoice{
					<b b'>4 <b b'> <fis' fis'>2~ | <fis fis'>4
				}
				\voiceTwo{
					r1 | r4}
			>>
			\oneVoice
			b4\p e, e, | r1 | r4 a' e e, | r2 r4 d'' | r2 r4 d | r2 r4 cis | r2 r4 cis | 
			r4 fis, b, fis | r4 e' b e, | r2 r4 e' | r2 r4 e | r4 d' b d, | r d' b d, | r2 r4 cis' | r2 r4 cis | r1 |
			r4 d b d, |
			\time 12/8
			\set Staff.timeSignatureFraction = 2/2
			\scaleDurations 3/2 {
				r4 cis' a r4 |
			} 
			\set Staff.timeSignatureFraction = 12/8
			R1*78/4 \bar "||"
		\mark \default %Q
			\key f\major
			\time 6/8
				R1*27 |
		\mark \default %R
			R1*15 |
		\mark \default %S
			R1*102/4 |
		\mark \default %T
			R1*18 |
		\mark \default %U
			R1*18 \bar "||"
		\mark \default %V
			\key a\major
			\time 4/4
			%\tempo "Allegro con spirito"
			R1*16
		\mark \default %W
			%\tempo "Piu animato"
			R1*9
		\mark \default %X
			R1*11 |
		\mark \default %Y
			R1*14 |
		\mark \default %Z
			R1*9 \bar "|."
	}


