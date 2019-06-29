\version "2.18.2"

% \header {
% 	title = "Polovtsian Dances"
% 	subtitle = "No 17"
% 	composer = "Alexander Borodin"
% 	instrument = "Violin 1"
% }
% \layout {
% 	\context {
% 		\Staff 
% 		\consists #Measure_counter_engraver
% 	}
% }

vlnOne = 
\relative c'' {
	\mark "Introduzione."
	\tempo "Andantino" 4 = 84
	\key a\major
	\compressFullBarRests
	R1*11 |
		<<
			{\voiceTwo r1 | r1 |}
			\new CueVoice {\voiceOne
				fis8( gis a4) \tuplet 3/2 {cis8( b a} gis4-.) | fis2 e' |
			}
		>>
		\oneVoice
		\ottava #1
		<a cis e>1\flageolet\fermata\pp\> |
	\mark \default %A 
	\ottava #0
		R1*8\!
		r2 a,\flageolet\pp~ | a1~ | a~ | a4(e2. ) | fis2.(gis4) | a1\flageolet | fis2.( gis4) | gis2\>( cis,) |
	\mark \default %B
		b8\f_\markup {\tiny \italic "cantabile"} b( fis'4)~ fis8 e16(fis) \grace {d16 e} d8( cis16 b) |
		cis16( d e8~ e4) e8(fis) \grace {cis16 d} cis8( b16 a) | 
		fis8 fis( b4)~ b8(cis) \grace {b16( cis} b8)( a16 gis) |
		a16( gis fis8)~ fis4 fis8( gis a cis) |
		
		b8 b( fis'4)~ fis8 e16(fis) \grace {d16 e} d8( cis16 b) |
		cis16( d e8~ e4~ e8) e16(fis) \grace {e16( fis} e8)( d16 cis) |
		fis,8 fis( b4)~ b8(cis) \grace {b16( cis} b8)( a16 gis) |
		a16( gis fis8)~ fis4~ fis8( e16 fis) \grace {e16( fis} e8)( d16 cis) | 
		
		b8 b( d4~ d8 e) \grace {d16( e} d8)( cis16 b) |
		cis16( b a8)~ a4~ a2\> | R1\! | 
		
		<cis e>8-.\pp^\markup {\tiny "arco"}( q4-_ q8-.)  q-.( q4-_ q8-.) |
		<b d>8-.( q4-_ q8-.)  q-.( q4-_ q8-.) |
		cis8-.( cis4-- cis8-.) cis8-.( cis4-- cis8-.)
		\repeat unfold 2 {r8 a4->-_( a8-.) } \bar "||"
		
		
		\time 4/4
		\tempo "Allegro vivo" 2 = 52
		\key f\major
		R1*16 | 
		<<
			\new CueVoice{\voiceOne ges''8^\markup {\tiny Fl.} ges~ ges16( aes ges f) ees( f ees des) c( des ees g) | g8( aes) f4~ f8 g?( aes c) }
			{\voiceTwo r1 | r1 |}
		>>
		
		\mark \default %C
		\oneVoice
		g8-.\f g8->~ g16( a bes8) bes16( c bes a) a( bes a g) |
		f8-. f->~f16( g f e) e( f e ees) d( ees e f) |
		g8-. g8->~ g16( a bes8) bes16( c bes a) a( bes a g) |
		f8-. f->~ f16( g f ees) des( ees des c) bes( c des f) |
		
		bes,8-. bes->~ bes16( c bes aes) ges( aes ges f) ees( f ges bes) |
		f'8.->( aes16 f4)~ f8 g->( aes c) | 
		ges8-. ges->~ ges16( aes ges f) ees( f ees des) c( des ees ges) |
		f8.->( aes16 f4)~ f8 g->( aes c) | 
		
		g8-.\ff g8->~ g16( a bes8) bes16( c bes a) a( bes a g) |
		f8-. f->~f16( g f e) e( f e ees) d( ees e f) |
		g8-. g8->~ g16( a bes8) bes16( c bes a) a( bes a g) |
		f8-. f->~ f16( g f ees) des( ees des c) bes( c des f) |

		bes,8-. bes->~ bes16( c bes aes) ges( aes ges f) ees( f ges bes) |
		f8.->( aes16 f4)~ f8 g->( aes c) | 
		ges8-. ges->~ ges16( aes ges f) ees( f ees des) c( des ees ges) |
		f8.->( aes16 f4)~ f8 g->( aes c) | 
		
		\mark \default %D 
		R1*1 |
		f8-.\mf f->~f16( g f e) e( f e ees) d( ees e f) |
		R1*1 | 
		d8-.\< d->~ d16( e d cis) cis\>( d cis c) b( c cis d) | 
		R1*1\! |
		
		a8-.\p\< a->~ a16( bes a gis) gis\>( a gis g) f( g gis a) |
		R1*1\!
		f8-.\p f->~ f16_\markup {\tiny \italic "cresc. poco a poco"}( g f e) e( f e d) d( e d des) |
		c8 r8 r4 d'16( e d cis) cis( d cis c) |
		c8 r8 r4 a'16( bes a g) g( a g f) |
		f8 r r4 <c, f a f'>8\sf r8 r4\fermata \bar "||"
		
		
		\time 3/4
		\key b\minor
		\tempo  "Allegro." 2. = 69
		\new CueVoice{
			a8\pp^\markup {\tiny "Timpani"} a a4 a4 | }
		R1*9/4 | 
		\repeat unfold 2 {\absolute {r4 <d' a' a''>->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}
		r4 fis'''4.->(g8) | g(f-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis\trill(b-.) b4-. b-. |}

		
		ais,,4\f ais( b) | \tuplet 3/2 {d8( cis b} ais4-.) ais-. |
		fis'8(eis-.) dis( d-.) d(cis-.) | d( cis-.) cis(b-.) b(ais-.) |
		
		ais4-. ais->( b) | \tuplet 3/2 {d8( cis b} ais4-.) ais-. |
		ais'8(g-.) g(fis-.) fis(eis-.) | eis( e-.) e( dis-.) dis(d-.) |
		
		\absolute {r4 <d' a' a''>->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}
		r4 fis''4.->(g8) | g(f-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis\trill(b-.) b4-. b-. |
		
		\absolute {r4 <d' a' a''>->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}
		r4 fis'4.->(g8) | g(f-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis\trill(b-.) b4-. r4 | 
		
		\mark \default %E 
		\barNumberCheck #135
		r4 a,2->\p~ | a4\< a2->~ | a4~ a2-> | b4\>( bes a)~ | 
		a4 a2->\p~ | a4 a2->\<~ | a4 a2-> | b4\>( bes a)~ | 
		a4 d2->\p~ | d4 d2->\<~ | d4 d2-> | e4->\>( ees d)~ | 
		d4 fis2->\p~ | fis4\< fis2->~ | fis4 fis2->~ | fis4 a,2->\p~ |
		a4 a2->\p~ | a4 a2_\<~ | a4 a2-> | b4->\>( bes a)~ | 
		a4 a2->\<~ | a4 a2->~ | a4 a2-> | b4->\>( bes a)~  | a4 d2->\p~ |
		d4_\markup {\tiny \italic "cresc."} d2->~ |d4 d2-> |
		e4( dis d)~ | d8 r8 r4 r4 |
		R1*9/4 |
		
		<<
			{d'4 cis->(c) | b bes->(a) | a gis->(g) | } \\
			{fis4\p_\markup {\tiny "non div."} fis2 | d4 d2 | d4 d2 }
		>>
		fis4 f->(e) |
		
		\mark \default %F
		\barNumberCheck #171 
		\absolute {d'8 r8 <d' a' a''>4->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}
		r4 fis'4.->(g8) | g(f-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis(b-.) b4-. b-. |

		\absolute {r4 <d' a' a''>->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}
		r4 fis'4.->(g8) | g(f-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis(b-.) b4-. b-. |
		
		cis,,\f-. cis->( d) | \tuplet 3/2 {f8->( e d} cis4-.) cis-. |
		a'8( gis-.) gis(f-.) f(e-.) | f(e-.) e(d-.) d(cis-.) | 
		cis4-. cis->(d) |  \tuplet 3/2 {f8->( e d} cis4-.) cis-. |
		c'8(bes-.) bes(a-.) a( gis-.) | gis( g-.) g(e-.) e(es-.) | 
		
		\absolute {r4 <d' a' a''>->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}
		r4 fis''4.->(g8) | g(f-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis(b-.) b4-. b-. |
	
		\absolute {r4 <d' a' a''>->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}

		r4 a'4.->(b8) | b(a-.) a(gis-.) gis(g-.) | g(fis-.) fis(f-.) f(e-.) |
		e\trill(d-.) d4-. d-. |
		
		\mark \default %G 
		r8 g,,\p  g( gis-.) gis(a-.) | a(ais-.) ais(b-.) b(bes-.) | R1*6/4 |
		r8 gis gis(a-.) a(ais-.) | ais(b-.) b(c-.) c(cis-.) | d r8 r4 r4 | R1*3/4 |
		
		\mark \default %H
		r8 g,,\p\<  g( gis-.) gis(a-.) | a(ais-.) ais(b-.) b(e-.) | R1*6/4\! |
		r8 gis, gis(a-.) a(ais-.) | ais(b-.) b(c-.) c(cis-.) | d r8 r4 r4 | R1*18/4 | R1*3/4\fermata \bar "||"
		
		\time 6/8
		\key f\major
		\mark \default %I 
		\tempo "Presto" 4 = 100
		a8-.\p_\markup {\tiny \italic "leggierissimo"}^\markup {\tiny \italic "saltando"}[ r8 a-.(] a-.)[r8 a-.(] | 
		a-.)[r8 a-.(] a-.)[r8 a-.(] | 
		\startMeasureCount
		\repeat unfold 16 {<a e'>-.)[r8 <a e'>-.(] <a e'>-.)[r8 <a e'>-.(] }
		\stopMeasureCount
		\startMeasureCount
		\repeat unfold 14 {<a f'>-.)[r8 <a f'>-.(] <a f'>-.)[r8 <a f'>-.(] }
		\stopMeasureCount
		<a' a>-.)[ r8 <a a>-.(] <a a>-.)[ r8 <a a>-.(] 
		 <a a>-.)[ r8 <a a>-.(] <a a>-.)[ r8 <a a>-.] 
		 
		 \mark \default %K
		 <d, d'>8\ff r8 d' <a a'>4.->~ | <a a'>8 f'( a g f ees | d) r d ees( f ees) | d( ees d) c( d c) |
		 d-.( r8 d-.) <a a'>4.->~ | <a a'>8 f'( a g f ees | d) r d\upbow ees( f ees) | d( ees d) c( d c) |
		 bes-.( r8 bes-.) f'4.->~ | f8 d( f ees d c | bes8) r8 bes\upbow ees( f ees) | d(ees d) c(d c) |
		 bes-.( r8 bes-.) f'4.->~ | f8 d( f ees d c | bes8) r8 bes\upbow ees( f ees) | d(ees d cis d dis) | 
		 e( f e d e d) | c( d c b c d) | e( f e d e d) | c( d c b c d) |
		 
		 \mark \default %L
		e( fis e dis e dis) | cis( dis cis bis cis dis) |
		e( fis e dis e dis) | cis( dis cis bis cis e) |
		f( g f e f e) | d( e d cis d e) |	f( g f e f e) | d( e d cis d e) |
		f r8 r8 gis,\f^\markup {\tiny "pizz."} r8 r8 | 
		f' r r gis r r | f' r r r4 r8 | 
		R1*3/4 |
		 f,2.\sfp\startTrillSpan^\markup {\tiny "arco"}~ | f2.\stopTrillSpan
		 gis\sfp\startTrillSpan~ | gis |
		 c2.\sfp\startTrillSpan~ | c |
		 b8-.\stopTrillSpan r r r4 r8 | R1*3/4 |
		 
		 \time 2/4 dis,16->\f( e dis e dis8) r8 | dis16->(e dis e dis8) r8 | e r r4 | R1*1/2
		 dis16->(e dis e dis8) r8 | dis16->(e dis e dis8) r8 | e8-. r r4 | R1*1/2
		 dis16->(e dis e dis8) r8 | dis16->(e dis e dis8) r8 |
		 c16->(d c d c8) r8 | c16->(d c d c8) r8 |
		 ais16->(b ais b ais8) r8 | ais16->(b ais b ais8) r8 |  \bar "||"
		 
		\mark \default %M
		\key c\major 
		\time 6/8
		b8 r r r4 r8 | R1*21/4 |
		
		r4 e,8\p( b'4.->)~ | b2.~ | b8 r8 b(d4.->)~ | d8 r8 b( d4.->) | 
		r4 e,8( b'4.->)~ | b2.~ | b8 r8 b(d4.->)~ | d8 r8 b( d4.->) | R1*3/4 |
		r8 e( g f e d | c) r r r4 e8( | g4.->) r4 d8( | c8) r r r4 r8 |
		r8 e( g f e d | c) r r r4 e8( | g4.->) r4 d8( |
		
		\mark \default %N
		c8) r r r4 r8 | R1*3/4 |
		r4 g'8\f( c) r g( | c,) r8 g(c,) r r | R1*6/4 |
		r4 g''8( c) r g( | c,) r8 g(c,) r r | R1*6/4 |
		\transpose c bes {
			\relative c'{
				r4 g'8\f( c) r g( | c,) r8 g(c,) r r | R1*6/4 |
				r4 g''8( c) r g( | c,) r8 g(c,) r r | R1*6 |
			}
		}

		\mark \default %O
		\time 2/2
		\key a\major
		\tempo "Moderato alla breve" 2 = 100
		<d b'>4\p^\markup {\tiny "pizz"} q r q |q q r q |
		<e a> q r q | q q r q | <d b'> q r q | q q r q |
		<e a> q r q | q q r q | <fis b> q r q | q q r q | 
		<fis a> q r q | q q r q | <fis b> q r q | <gis b> q r q 
		<fis a> q r q | q q r q | R1*1
		a'1\p^\markup{\tiny "arco"}\trill | a1\startTrillSpan~ | a\stopTrillSpan |
		a1\startTrillSpan~ | a~ | a2\stopTrillSpan e2\startTrillSpan~ | e1 |
		fis1\startTrillSpan~ | fis2\stopTrillSpan gis2\trill |
		a1\startTrillSpan~ | a1\stopTrillSpan | 
		fis1\startTrillSpan~ | fis1\stopTrillSpan | 
		gis1\startTrillSpan\>~ | gis2.~ gis8\stopTrillSpan r8 |
		
		\mark \default %P
		\barNumberCheck #401
		<b, b'>4\mf^\markup {\tiny "div."}_\markup {\tiny \italic "cantabile"} q <fis' fis'>2~ |
		q4_\markup {\tiny "assai"} <e e'>8( <fis fis'>) \grace {<d d'>16( <e e'>} <d d'>4)( <cis cis'>8 <b b'>) |
		<cis cis'>8( <d d'> <e e'>4)~ <e e'>2 | <e e'>4( <fis fis'>) \grace {<cis cis'>16( <d d'>} <cis cis'>4)( <b b'>8 <a a'>) |
		<fis fis'>4 q <b b'>2~ | <b b'>4( <a a'>) \grace {<b b'>16( <cis cis'>} <b b'>4)( <a a'>8 <gis gis'> ) | 
		<a a'>8( <gis gis'> <fis fis'>4)~ <fis fis'>2 | <fis fis'>4 <gis gis'> <a a'> <cis cis'>
		
		<b b'>4 q( <fis' fis'>2)~ |
		q4 <e e'>8( <fis fis'>) \grace {<d d'>16( <e e'>} <d d'>4)( <cis cis'>8 <b b'>) |
		<cis cis'>8( <d d'> <e e'>4)~ <e e'>2 | <e e'>4( <fis fis'>) \grace {<e e'>16( <fis fis'>} <e e'>4)( <d d'>8 <cis cis'>) |
		<fis, fis'>4 q <b b'>2~ | <b b'>4( <a a'>) \grace {<b b'>16( <cis cis'>} <b b'>4)( <a a'>8 <gis gis'> ) | 
		<a a'>8( <gis gis'> <fis fis'>4)~ <fis fis'>2
		
		
		\barNumberCheck #416
		\set Staff.timeSignatureFraction = 12/8
		\scaleDurations 2/3 {
			<ais, g'>8\p^\markup {\tiny \italic "saltando"}[ r q-.(] q-.)[ r8 q(]  q-.)[ r8 q(] q-.)[ r8 q(] |
			<b fis'>-.)[ r q-.(] q-.) r q-.(] <d fis>-.)[ r q-.(] q-.)[ r q-.(] | 
			q-.) r q-.(] q-.)[ r q-.(] <d f>-.)[ r q-.(] q-.)[ r q-.(] | 
		}
		\time 12/8
		<cis e>-.)[ r a-.(] a-.)[ r a-.(] a-.)[ r a-.(] a-.)[ r a-.(]  |
		\startMeasureCount
		\repeat unfold 51 {a-.)[ r a-.(] }
		a-.)[ r a-.(]  \bar "||"
		\stopMeasureCount
		
		\mark \default %Q
		
		\barNumberCheck #433
		\time 6/8
		\key f\major
		\tempo "Presto"
		a-.\p)[ r a-.(] a-.)[ r a-.(] | a-.)[ r a-.(] a-.)[ r a-.(]  |
		\startMeasureCount
		\repeat unfold 36 {<a e'>-.)[ r8 q-.(] }
		\stopMeasureCount
		\startMeasureCount
		\repeat unfold 28 { <a fis'>-.)[ r8 q-.(]}
		\stopMeasureCount
		<a' a>-.)\<[ r8 q-.(] q-.)[ r q-.(]
		q-.)[ r q-.(] q-.)[ r q-.] |
		
		\mark \default %R
		\barNumberCheck #469
		<d, d'>8\ff r8 d' <a a'>4.->~ | <a a'>8 f'( a g f ees | d) r d\upbow ees( f ees) | d( ees d) c( d c) |
		 d-.( r8 d-.) <a a'>4.->~ | <a a'>8 f'( a g f ees | d) r d\upbow ees( f ees) | d( ees d) c( d c) |
		  bes-.( r8 bes-.) f'4.->~ | f8 d( f ees d c | bes8) r8 bes\upbow ees( f ees) | d(ees d) c(d c) |
		 bes-.( r8 bes-.) f'4.->~ | f8 d( f ees d c | bes8) r8 bes\upbow ees( f ees) | d(ees d cis d ees) | 
		d( ees d c d c) | bes( c bes a bes c) | d( ees d c d c) bes( c bes a bes c) |
		
		\mark \default %S
		\barNumberCheck #489
		d (e d cis d c) | b( cis b ais b c) | d( e d cis d cis) | b( cis b ais b d) |
		ees( f ees d ees d) | c( b c b c d) | ees( f ees d ees d) | c( d c b c d )
		ees r r fis,^\markup {\tiny "pizz."} r r | ees' r r fis r r ees' r r r4 r8 | 
		R1*3/4
		ees,2.\sfp\startTrillSpan^\markup{\tiny "arco"}~ | ees |
		fis\sfp\startTrillSpan~ | fis
		b\sfp\startTrillSpan~ | b\stopTrillSpan
		a8 r r r4 r8 | R1*3/4
		
		\set Staff.timeSignatureFraction = 2/4
		\scaleDurations 3/2 {
			cis,16->\f( d cis d cis8) r8 | cis16->\f( d cis d c8) r8 | d8 r8 r4 | R1*1/2
			cis16->( d cis d cis8) r8 | cis16->( d cis d cis8) r8 | d8 r8 r4 | R1*1/2
			cis16->( d cis d cis8) r8 | cis16->( d cis d cis8) r8 |
			bes16->( c bes c bes8) r8 | bes16->( c bes c bes8) r8 | 
			gis16->( a gis a gis8) r | gis16->( a gis a gis8) r  \bar "||"
		}
		\mark \default %T 
		\barNumberCheck #523
		\time 6/8
		a8-. r8 r r4 r8 | R1*21/4 |
		r4 d,8\p( a'4.->)~ | a2.~ | a8 r a( c4.->)~ | c8 r a( c4.->) |
		r4 d,8( a'4.->)~ | a2.~ | a8 r a( c4.->)~ | c8 r a( c4.->) | R1*3/4 |
		r8 d( f ees d c | bes) r r r4 d8( | f4.->) r4 c8( | bes) r r r4 r8 
		r8 d( f ees d c | bes) r r r4 d8( | f4.->) r4 c8( | 
		
		\mark \default %U 
		\barNumberCheck #547
		bes) r r r4 r8 | R1*3/4 |
		r4 f'8\ff( bes8) r f( | bes,) r f( bes,) r r | R1*6/4 |
		r4 f''8( bes8) r f( | bes,) r f( bes,) r r | R1*6/4 |
		r4 ees'8( aes) r ees( | aes,) r ees( aes,) r r |R1*6/4 |
		r4 ees''8( aes) r ees( | aes,) r ees( aes,) r r |
		
		\set Staff.timeSignatureFraction = 2/4
		\scaleDurations 3/2 {
			f''16->\f( g f g f8) r | f16->( g f g f8) r | e16->(f e f e8) r | e16->(f e f e8) r |
			\repeat unfold 4 {d16->( e d e d8) r | }
		}
		\bar "||"
		
		\mark \default %V 
		\barNumberCheck #571
		\time 4/4
		\key a\major
		\tempo "Allegro con spirito" 4 = 152
		<<
			{\voiceOne \stemDown
				\startMeasureCount
				<e, e' e>4\f r4 q r4 |
				\repeat unfold 14 {q4 r}
				\stopMeasureCount
			}
			\new Voice{\voiceThree \stemUp
				\repeat unfold 8 {e'\flageolet s4 e\flageolet s4}
			}
		>>
		\oneVoice
		b'8\ff^\markup {\tiny "arco"} b->~ b16( cis d8) d16( e d cis) cis( d cis b) |
		a8-. a->~ a16( b a gis) gis( a gis g) fis( g gis a) |
		b8 b->~ b16( cis d8) d16( e d cis) cis( d cis b) |
		a8-. a->~ a16( b a g) f( g f e) d( e f a) | d,8-. d->~ d16( e d c) bes( c bes c) g( a b d) |
		
		a8.->( c16 a4)~ a8 b->( cis e) | bes8-. bes->~ bes16( c bes a) g( a g f) e( f g bes) |
		a8.->( c16 a4)~ a8 b->( cis e) |
		
		\mark \default %W 
		\barNumberCheck #587
		\tempo "Piu animato" 4 = 176
		<fisis, ais e'>8^\markup {\tiny "pizz."} r <gis b e> r <fisis ais e'> r <gis b e> r|<a c e> r <a cis e> r r <a fis'>-> f' e |
		<fisis, ais e'>8 r <gis b e> r <fisis ais e'> r <gis b e> r| <a c e> r <a cis e> r r <a fis'>-> f' e |
		<dis, bis' a'> r <e cis' a'> r <dis bis' a'> r <e cis' a'> r | <f d' a'> r <fis d' a'> r r b'-> ais a |
		r <cis, a'>-> gis' g r <a, fis'>-> f' e | r e-> dis d cis r b r | a4 r4 r2 |
		
		\mark \default %X
		r8 <fisis ais e'>^\markup {\tiny "arco"}\mf\downbow r8 <gis b e>\downbow r <fisis ais e'>\downbow r <gis b e>\downbow  |
		r <a c e>\downbow r <a cis e>\downbow r <a fis'>-> <a f'> <a e'> |
		r8 <fisis ais e'>8\downbow r <gis b e>\downbow r <fisis ais e'>\downbow r <gis b e>\downbow |
		r <a c e>\downbow r <a cis e>\downbow r <a fis'>-> <a f'> <a e'> |
		r8 <dis, bis' a'>\downbow r <e cis' a'>\downbow r <dis bis' a'>\downbow r <e cis' a'>\downbow | 
		r <f d' a'>\downbow r <fis d' a'>\downbow  r <b b'>-> <b ais'> <b a'> | 
		r8 <cis a'>-> <cis gis'> <cis g'> r <a fis'> <a f'> <a e'> |
		r e'-> dis d r cis r b | r8 <cis a'>-> <cis gis'> <cis g'> r <a fis'> <a f'> <a e'> | 
		r e'-> dis d r cis r b |
		r16 cis,\< d e fis gis a b cis d e fis gis a b cis |
		
		\mark \default %Y
			\barNumberCheck #607
		d8\ff( e) fis4 \tuplet 3/2 {gis8( fis e} d4) |
		\tuplet 3/2 {fis8( e d} cis2) a'4 |
		b,8( cis d4) \tuplet 3/2 {e8( d cis} b4) |
		cis16\< a, b cis d e fis gis a b cis d e fis g a |

		d,8\!( e) fis4 \tuplet 3/2 {gis8( fis e} d4) |
		\tuplet 3/2 {fis8( e d} cis2) a'4 |
		b,8( cis d4) \tuplet 3/2 {e8( d cis} b4) |
		cis16\< a, b cis d e fis gis a b cis d e fis gis a |

		b,8\!( cis d4) \tuplet 3/2 {e8( d cis} b4) |
		cis16\< a, b cis d e fis gis a b cis d e fis g a |
		b,8\!( cis d4) \tuplet 3/2 {e8( d cis} b4) |

		a8 <f' a>4->\ff_\markup {\tiny "div"} <f a>8~ q q16->( <e g>) <d f>16 <e g> <d f> <c e> |
		<bes d>8 q4-> q8~ q q16( <a c>) <g bes> <a c> <g bes> <f a> |
		<ees g>8 q4-> q8~ q q16->( <d f>) <c ees> <d f> <c ees> <bes d> |
		
		\mark \default %Z
		\barNumberCheck #621
		<a cis>8\downbow e\downbow r fis\downbow r gis\downbow r ais\downbow |
		r c\downbow r d\downbow r e\downbow r e\downbow |
		r a r b r cis r dis |
		r f r g r a r a |
		r4 <a,,, e' a e'>8-> r8 r4 q-> | r4 q8-> r8 r4 q8-> r8 |
		<a' e'>1\startTrillSpan | <a e'>\stopTrillSpan | <a e'>8 r8 r4 r2 \bar "|."	
}