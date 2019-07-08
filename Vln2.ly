\version "2.18.2"

% \header {
% 	title = "Polovtsian Dances"
% 	subtitle = "No 17"
% 	composer = "Alexander Borodin"
% 	instrument = "Violin 2"
% }
% \layout {
% 	\context {
% 		\Staff 
% 		\consists #Measure_counter_engraver
% 	}
% }
vlnTwo = 
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
		<a e'>1\flageolet\fermata\pp\> |
	\mark \default %A 
	\ottava #0
		R1*8\!
		r2 a,,\pp~ | a1~ | a~ | a4(e2. ) | fis2.(gis4) | a1 | fis2.( gis4) | gis2\>( cis,) |
	\mark \default %B
		<d fis b>4\f^\markup {\tiny "pizz"} r8 q q4 r8 q |
		<cis e a>4 r8 <a e' cis'>8 q4 r8 q |
		<a fis' d'>4 r8 q <gis f' b>4 r8 q8 | 
		<a e' cis'>4 r8 q q4 r8 q8 |
		<b fis' b>4 r8 q <gis e' b'>4 r8 q8 |
		<gis e' cis'>4 r8 q <g e' cis'>4 r8 q8 |
		<b d b'>4 r8 q <f' b>4 r8 q | 
		<a, e' cis'>4 r8 q <ais g' cis>4 r8 q |
		<b fis' d'>4 r8 q q4 r8 q | 
		<a e' cis'>4 r8 q8 q4_\markup {\tiny \italic "dim."} r8 q |
		
		<fis' b>4 r8 q <e b'>4 r8 q |
		<e a>4\p_\markup {\tiny \italic "sempre"} r8 <cis e> q4 r8 q |
		<b d>4 r8 q q4 r8 q |
		cis4 r8 cis8 cis4 r8 cis8 |
		a4 r8 a8 a4 r8 a \bar "||"
		
		
		\time 4/4
		\tempo "Allegro vivo" 2 = 52
		\key f\major
		R1*16 | 
		<<
			\new CueVoice{
				\voiceOne 
				ges''8^\markup {\tiny Fl.} ges~ ges16( aes ges f) ees( f ees des) c( des ees ges) | 
				f8.( aes16 f4)~ f8 g?( aes c) | 
			}
			{
				\voiceTwo 
				r1 | 
				r1 |
			}
		>>
		
		\mark \default %C
		\oneVoice
		g8-.\f^\markup {\tiny "arco"} g8->~ g16( a bes8) bes16( c bes a) a( bes a g) |
		f8-. f->~f16( g f e) e( f e ees) d( ees e f) |
		g8-. g8->~ g16( a bes8) bes16( c bes a) a( bes a g) |
		f8-. f->~ f16( g f ees) des( ees des c) bes( c des f) |
		
		bes,8-. bes->~ bes16( c bes aes) ges( aes ges f) ees( f ges bes) |
		f8.->( aes16 f4)~ f8 g->( aes c) | 
		ges8-. ges->~ ges16( aes ges f) ees( f ees des) c( des ees ges) |
		f8.->( aes16 f4)~ f8 g->( aes c) | 
		
		g'8-.\ff g8->~ g16( a bes8) bes16( c bes a) a( bes a g) |
		f8-. f->~f16( g f e) e( f e ees) d( ees e f) |
		g8-. g8->~ g16( a bes8) bes16( c bes a) a( bes a g) |
		f8-. f->~ f16( g f ees) des( ees des c) bes( c des f) |

		bes,8-. bes->~ bes16( c bes aes) ges( aes ges f) ees( f ges bes) |
		f8.->( aes16 f4)~ f8 g->( aes c) | 
		ges8-. ges->~ ges16( aes ges f) ees( f ees des) c( des ees ges) |
		f8.->( aes16 f4)~ f8 g->( aes c) | 
		
		\mark \default %D 
		R1*1 |
		f,8-.\mf f->~f16( g f e) e( f e ees) d( ees e f) |
		R1*1 | 
		d8-.\< d->~ d16( e d cis) cis\>( d cis c) b( c cis d) | 
		R1*1\! |
		
		a'8-.\p\< a->~ a16( bes a gis) gis\>( a gis g) f( g gis a) |
		R1*1\!
		
		R1*1^\markup {\tiny \italic "accel."}
		a16\p_\markup{\tiny \italic "cresc. poco a poco"}( bes a g) g( a g f) f8 r r4 |
		f'16( g f e) e( f e d) c8 r8 r4 |
		d'16( e d cis) cis(d cis c) c8\sf r8 r4\fermata \bar "||"
		
		\time 3/4
		\key b\minor
		\tempo  "Allegro."
		
		R1*3 | 
		\repeat unfold 2 {\absolute {r4 <d' a' a''>->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}
		r4 fis4.->(g8) | g(fis-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis\trill(b-.) b4-. b-. |}

		
		ais,,4->\f ais( b) | \tuplet 3/2 {d8->( cis b} ais4-.) ais-. |
		fis'8(eis-.) dis( d-.) d(cis-.) | d( cis-.) cis(b-.) b(ais-.) |
		
		ais4-. ais->( b) | \tuplet 3/2 {d8->( cis b} ais4-.) ais-. |
		ais'8(g-.) g(fis-.) fis(eis-.) | eis( e-.) e( dis-.) dis(d-.) |
		
		\absolute {r4 <d' a' a''>->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}
		r4 fis''4.->(g8) | g(fis-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis\trill(b-.) b4-. b-. |
		
		\absolute {r4 <d' a' a''>->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}
		r4 fis'4.->(g8) | g(fis-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis\trill(b-.) b4-. r4 | 

		\mark \default %E 
		\barNumberCheck #135
		r4 c,,2->\p~ | c4\< cis2->~ | cis4 d2-> | d2.->\>~
		d4 c2->\p~ | c4\< cis2->~ | cis4 d2-> | d2.->\>~
		d4 eis2->\p~ | eis4 fis2->\<~ |fis4 g2-> | g2.->\>~ |
		g4 g2->\p~ | g4 a2->\<~ | a4 a2-> | a4 d,2->\p~ |
		d4 c2->\p~ | c4\< cis2->~ | cis4 d2-> | d2.->\>~
		d4 c2->\p~ |  c4\< cis2->~ | cis4 d2-> | d2.->\>~
		d4 eis2->\p~ | eis4 fis2->\<~ | fis4 g2\! | 
		<<
			{b2.( a8)}
			\\
			{d,4( dis e | fis8)}		
		>>
		r8 r4 r4 
		R1*9/4 |

		
		<<
			{d'4 cis->(c) | b bes->(a) | a gis->(g) | } \\
			{fis4\p_\markup {\tiny "non div."} fis2 d4 d2 | d4 d2 }
		>>
		a'4 gis->( g)|
		
		\mark \default %F 
		\barNumberCheck #171
		\absolute {fis'8 r8 <d' a' a''>4->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}
		r4 fis''4.->(g8) | g(fis-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis\trill(b-.) b4-. b-. |

		\absolute {r4 <d' a' a''>->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}
		r4 fis'4.->(g8) | g(fis-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis\trill(b-.) b4-. b-. |
		
		cis,,\f-. cis->( d) | \tuplet 3/2 {f8->( e d} cis4-.) cis-. |
		a'8( gis-.) gis(f-.) f(e-.) | f(e-.) e(d-.) d(cis-.) | 
		cis4-. cis->(d) |  \tuplet 3/2 {f8->( e d} cis4-.) cis-. |
		cis'8(bes-.) bes(a-.) a( gis-.) | gis( g-.) g(e-.) e(es-.) | 
		
		\absolute {r4 <d' a' a''>->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}
		r4 fis''4.->(g8) | g(fis-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis\trill(b-.) b4-. b-. |
	
		\absolute {r4 <d' a' a''>->\ff(b''8 ) r8 | r4 <d' a' b''>->( cis'''8) r8 | 
		r4 <d' a' cis'''>->(d'''8) r8 | r4 <d' a' d'''>->( e'''8) r8 |}
		\ottava #1
		r4 a'4.->(b8) | b(a-.) a(gis-.) gis(g-.) | g(fis-.) fis(f-.) f(e-.) |
	
		e\trill(d-.) d4-. d-. |

		\mark \default %G 
		\ottava #0
		
		r4 g,,-.\p( g-.) | g-.( g-. g-.) R1*6/4 |
		r4 << {g4-.( g-.) | g-.( g-. g-.) | fis8} \\ {e4-.(e-.) | e-.( e-. e-.) fis8} >> r8 r4 r4 |
		R1*3/4
	
		\mark \default %H
		r4 g,-.( g-.) | g-.( g-. g-.) | R1*6/4
		r4 g-.( g-.) | g-.( g-. g-.) | a8 r8 r4 r4 | R1*18/4 | R1*3/4\fermata \bar "||"
			

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
		a-.\<)[r8 a-.(] a-.)[r8 a-.(] | a-.)[r8 a-.(] a-.)[r8 a-.(] | 
		
		\mark \default %K
		a8\ff) r8 d' <a a'>4.->~ | <a a'>8 f'( a g f ees | d) r d \upbow ees( f ees) | d( ees d) c( d c) |
		d-.( r8 d-.) <a a'>4.->~ | <a a'>8 f'( a g f ees | d) r d\upbow ees( f ees) | d( ees d) c( d c) |
		bes-.( r8 bes-.) f'4.->~ | f8 d( f ees d c | bes8) r8 bes\upbow ees( f ees) | d(ees d) c(d c) |
		bes-.( r8 bes-.) f'4.->~ | f8 d( f ees d c | bes8) r8 bes\upbow ees( f ees) | d(ees d cis d dis) | 
		e( f e d e d) | c( d c b c d) | e( f e d e d) | c( d c b c d) |
		
		\mark \default %L
		e( fis e dis e dis) | cis( dis cis bis cis dis) |
		e( fis e dis e dis) | cis( dis cis bis cis e) |
		f( g f e f e) | d( e d cis d e) |	f( g f e f e) | d( e d cis d e) |
		f r8 r8 f,\f^\markup {\tiny "pizz."} r8 r8 | 
		d' r r f r r | d' r r r4 r8 | 
		R1*3/4 |
		f,,2.\sfp\startTrillSpan^\markup {\tiny "arco"}~ | f2.\stopTrillSpan
		gis\sfp\startTrillSpan~ | gis |
		c\sfp\startTrillSpan~ | c |
		b8-.\stopTrillSpan r r r4 r8 | R1*3/4 |
	
		\time 2/4 
		<a c>16->^\markup {\tiny "div"}\f( <gis b> <a c> <gis b> <a c>8) r8 |
		<a c>16->( <gis b> <a c> <gis b> <a c>8) r8 | g8 r8 r4 | R1*1/2 |
		<a c>16->( <gis b> <a c> <gis b> <a c>8) r8 | 
		<a c>16->( <gis b> <a c> <gis b> <a c>8) r8 |  g8 r8 r4 | R1*1/2 |
		<a c>16->( <gis b> <a c> <gis b> <a c>8) r8 | 
		<a c>16->( <gis b> <a c> <gis b> <a c>8) r8 | 
		
		<fis a>16->( <eis gis> <fis a> <eis gis> <fis a>8) r8 |
		<fis a>16->( <eis gis> <fis a> <eis gis> <fis a>8) r8 |
		<e g>16->( <dis fis> <e g> <dis fis> <e g>8) r8 |
		<e g>16->( <dis fis> <e g> <dis fis> <e g>8) r8 | \bar "||"

		\mark \default %M
		\key c\major 
		\time 6/8
		<e g>8 r r r4 r8 | R1*6 |

		r8 g\p^\markup {\tiny "con Sord."}( b a g f | e) r8 r r4 b'8( | d4.->) r4 b8( | e,8->) r8 r r4 r8 
		r8 g( b a g f | e) r8 r r4 b'8( | d4.->) r4 g,8( | c8) r8 c( g'4.->)~ | g2.~ | 
		g8 r8 e( g4.->)~ | g8 r8 e( g4.->) | r4 c,8( g'4.->)~ | g2.~ | g8 r8 e(g4.->)~ | g8 r e(g4.->)( |

		\mark \default %N
		a8) r r r4 r8 | R1*3/4 |
	
		r4 g8^\markup {\tiny "senza Sord."}\f( c) r g( | c,) r8 g(c,) r r | R1*6/4 |
		r4 g''8( c) r g( | c,) r8 g(c,) r r | R1*6/4 |
		\transpose c bes {
			\relative c'{
				r4 g'8\f( c) r g( | c,) r8 g(c,) r r | R1*6/4 |
				r4 g''8( c) r g( | c,) r8 g(c,) r r | R1*6 |
			}
		}

		\mark \default %O
		\barNumberCheck #369
		\time 2/2
		\key a\major
		\tempo "Moderato alla breve" 2 = 100
		<d fis>4\p^\markup {\tiny "pizz"} q r q |q q r <d e> |
		<cis e> q r q | q q r q | <fis b> q r q | <gis b> q r q |
		<cis, e> q r q | q q r q | <b fis'> q r q | <d fis> q r q | 
		<cis fis> q r q | q q r q | <d fis> q r q | <d b'> q r q 
		<cis fis> q r q | q q r q | R1*1
		a'1\p^\markup{\tiny "arco"}\trill | a1\startTrillSpan~ | a\stopTrillSpan |
		a1\startTrillSpan~ | a~ | a2\stopTrillSpan e2\startTrillSpan~ | e1 |
		fis1\startTrillSpan~ | fis2\stopTrillSpan gis2\trill |
		a1\startTrillSpan~ | a1\stopTrillSpan | 
		fis1\startTrillSpan~ | fis1\stopTrillSpan | 
		gis1\startTrillSpan\>~ | gis2.~ gis8\stopTrillSpan r8 |
	
		\mark \default %P
		\barNumberCheck #401
		d'1\p\trill | fis2\trill( gis\trill) | a1\trill~ | a2 e\trill |
		fis1\trill | f1\trill | e1\trill | e1\trill | 
		a1\trill | gis1\trill | gis1\trill | g1\trill | 
		fis\trill | f\trill | e\trill | e\trill | fis\trill | 
		fis2\trill( gis\trill) \bar "||"
	
		\time 12/8
		\barNumberCheck #419
		a8\p^\markup {\tiny \italic "saltando"} r a,,-.(a-.)[ r8 a(]  a-.)[ r8 a(] a-.)[ r8 a(] |
		\startMeasureCount
		\repeat unfold 12 {a-.)[ r8 a(] a-.)[ r8 a(]a-.)[ r8 a(] a-.)[ r8 a(]}
		a-.)[ r8 a(] a-.)[ r8 a(] a-.)[ r8 a(] a-.)[ r a-.]  \bar "||"
		\stopMeasureCount
		
		\mark \default %Q
		\barNumberCheck #433
		\time 6/8
		\key f\major
		\tempo "Presto"
		a-.\p[ r a-.(] a-.)[ r a-.(] | a-.)[ r a-.(] a-.)[ r a-.(]  |
		\startMeasureCount
		\repeat unfold 36 {<a e'>-.)[ r8 q-.(] }
		\stopMeasureCount
		\startMeasureCount
		\repeat unfold 28 { <a f'>-.)[ r8 q-.(]}
		\stopMeasureCount
		a-.)\<[ r8 a-.(] a-.)[ r a-.(]
		a-.)[ r a-.(] a-.)[ r a-.] |
		
		\mark \default %R
		\barNumberCheck #469
		a8\ff r8 d' <a a'>4.->~ | <a a'>8 f'( a g f ees | d) r d\upbow ees( f ees) | d( ees d) c( d c) |
		d-.( r8 d-.) <a a'>4.->~ | <a a'>8 f'( a g f ees | d) r d\upbow ees( f ees) | d( ees d) c( d c) |
		bes-.( r8 bes-.) f'4.->~ | f8 d( f ees d c | bes8) r8 bes\upbow ees( f ees) | d(ees d) c(d c) |
		bes-.( r8 bes-.) f'4.->~ | f8 d( f ees d c | bes8) r8 bes\upbow ees( f ees) | d(ees d cis d ees) | 
		d( ees d c d c) | bes( c bes a bes c) | d( ees d c d c) bes( c bes a bes c) |
		
		\mark \default %S
		\barNumberCheck #489
		d (e d cis d c) | b( cis b ais b c) | d( e d cis d cis) | b( cis b ais b d) |
		ees( f ees d ees d) | c( b c b c d) | ees( f ees d ees d) | c( d c b c d )
		ees r r ees,^\markup {\tiny "pizz."} r r | c' r r ees r r c' r r r4 r8 | 
		R1*3/4
		ees,,2.\sfp\startTrillSpan^\markup{\tiny "arco"}~ | ees |
		fis\sfp\startTrillSpan~ | fis
		bes\sfp\startTrillSpan~ | bes\stopTrillSpan
		a8 r r r4 r8 | R1*3/4
		
		\set Staff.timeSignatureFraction = 2/4
		\scaleDurations 3/2 {
			<g b>16->\f^\markup{\tiny "divisi"}( <fis a> <g b> <fis a> <g b>8) r8 |
			<g b>16->( <fis a> <g b> <fis a> <g b>8) r8 |
			f8-. r8 r4 | r2 | 

			<g b>16->( <fis a> <g b> <fis a> <g b>8) r8 |
			<g b>16->( <fis a> <g b> <fis a> <g b>8) r8 |
			f8-. r8 r4 | r2 | 

			<g b>16->( <fis a> <g b> <fis a> <g b>8) r8 |
			<g b>16->( <fis a> <g b> <fis a> <g b>8) r8 |
			<e g>16->( <dis fis> <e g> <dis fis> <e g>8) r8 |
			<e g>16->( <dis fis> <e g> <dis fis> <e g>8) r8 |

			<d f>16->( <cis e> <d f> <cis e> <d f>8) r8 | 
			<d f>16->( <cis e> <d f> <cis e> <d f>8) r8 | \bar "||"
		}
		\mark \default %T 
		\barNumberCheck #523
		\time 6/8
		<d f>-. r8 r r4 r8 | R1*24/4 |
		r8 f\p^\markup{\tiny "con sord."}(a g f ees | d) r8 r8 r4 a'8(
		c4.->) r4 a8( | d,8) r8 r8 r4 r8 |

		r8 f\p^\markup{\tiny "con sord."}(a g f ees | d) r8 r8 r4 a'8(
		c4.->) r4 f,8( bes8) r8 bes( f'4.->)~ | 
		f2.~ | f8 r d(f4.->)~ | f8 r8 d( f4.->) |

		r4 bes,8(f'4.->)~ | f2.~ | f8 r d(f4.->)~ | f8 r8 d(f4.->)( |
		
		\mark \default %U 
		\barNumberCheck #547
		g8) r r r4 r8 | R1*3/4 |
		r4 f8\ff( bes8) r f( | bes,) r f( bes,) r r | R1*6/4 |
		r4 f''8( bes8) r f( | bes,) r f( bes,) r r | R1*6/4 |
		r4 ees'8( aes) r ees( | aes,) r ees( aes,) r r | R1*6/4 |
		r4 ees''8( aes) r ees( | aes,) r ees( aes,) r r |
		
		\set Staff.timeSignatureFraction = 2/4
		\scaleDurations 3/2 {
			d''16->\f( e d e d8) r | d16->( e d e d8) r |
			cis16->(d cis d cis8) r | cis16->(d cis d cis8) r |
			\repeat unfold 2 {aes16->( g aes g aes8) r | }
			\repeat unfold 2 {a16->( gis a gis a8) r }
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
		<fisis, ais e'>8^\markup {\tiny "pizz."}\mf r <gis b e> r <fisis ais e'> r <gis b e> r|
		<a c e> r <a cis e> r r <a fis'>-> f' e |
		<fisis, ais e'>8 r <gis b e> r <fisis ais e'> r <gis b e> r|
		<a c e> r <a cis e> r r <a fis'>-> f' e |
		<dis, bis' a'> r <e cis' a'> r <dis bis' a'> r <e cis' a'> r |
		<f d' a'> r <fis d' a'> r r <b' fis'>-> <b, ais'> <b a'> |
		r <cis a'>-> gis' g r <a, fis'>-> f' e |
		r a,-> a a fisis8 r gis r | a4 r4 r2 |
		
		\mark \default %X
		r8 <fisis ais e'>^\markup {\tiny "arco"}\mf\downbow r8 <gis b e>\downbow r <fisis ais e'>\downbow r <gis b e>\downbow  |
		r <a c e>\downbow r <a cis e>\downbow r <a fis'>-> <a f'> <a e'> |
		r8 <fisis ais e'>8\downbow r <gis b e>\downbow r <fisis ais e'>\downbow r <gis b e>\downbow |
		r <a c e>\downbow r <a cis e>\downbow r <a fis'>-> <a f'> <a e'> |
		r8 <dis, bis' a'>\downbow r <e cis' a'>\downbow r <dis bis' a'>\downbow r <e cis' a'>\downbow | 
		r <f d' a'>\downbow r <fis d' a'>\downbow  r <b b'>-> <b ais'> <b a'> | 
		r8 <cis a'>-> <cis gis'> <cis g'> r <a fis'> <a f'> <a e'> |
		r a-> a a fisis8 r gis r | r8 <cis a'>-> <cis gis'> <cis g'> r <a fis'> <a f'> <a e'> | 
		r a-> a a fisis8 r gis r |
		r16 a,\< b cis d e fis gis a b cis d e fis gis a |
		
		\mark \default %Y
		\barNumberCheck #607
		d,8\ff( e) fis4 \tuplet 3/2 {gis8( fis e} d4) |
		\tuplet 3/2 {fis8( e d} cis2) a'4 |
		b,8( cis d4) \tuplet 3/2 {e8( d cis} b4) |
		cis16\< cis, d e fis gis a b cis d e fis g a b cis|

		d,8( e) fis4 \tuplet 3/2 {gis8( fis e} d4) |
		\tuplet 3/2 {fis8( e d} cis2) a'4 |
		b,8( cis d4) \tuplet 3/2 {e8( d cis} b4) |
		cis16\< cis, d e fis gis a b cis d e fis g a b cis|

		b,8\!( cis d4) \tuplet 3/2 {e8( d cis} b4) |
		cis16\< cis, d e fis gis a b cis d e fis g a b cis|
		b,8\!( cis d4) \tuplet 3/2 {e8( d cis} b4) |
		a8\ff a'4-> a8~ a a16->( g) f16 g f e |
		d8 d4-> d8~ d d16( c) bes c bes a |
		g8 <ees' g>4->_\markup{\tiny "div."} q8~ q q16->( <d f>) <c ees> <d f> <c ees> <bes d> |
		
		\mark \default %Z
		\barNumberCheck #621
		<a cis>8 <fisis, ais>8->^\markup{\tiny "div."}[( <gis b>)] <gisis bis>->[( <ais cis>)] <b d>->[( <bis dis>)] <cis e>->[( |
		<cisis eis>)] <dis fis>->[( <e g>)] <eis gis>->[( <fis a>)] <fisis ais>->[( <g b>)] <a bis>[( |
		<a cis>8)] <bis dis>->[( <cis e>)]  <cisis eis>->[( <dis fis>)] <e g>->[( <eis gis>)] <fis a>->[(
		<fisis ais>)] <g b>->[( <a c>)] <ais cis>8->[( <b d>)] <bis dis>->[( <cis e>)]  <d f>->( 
		<cis e>)] r8  <a,, e' a e'>8-> r8 r4 q-> | r4 q8-> r8 r4 q8-> r8 |
		<a' e'>1\startTrillSpan | <a e'>\stopTrillSpan | <a e'>8 r8 r4 r2 \bar "|."			
}