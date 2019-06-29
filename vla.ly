\version "2.18.2"

% \header {
% 	title = "Polovtsian Dances"
% 	subtitle = "No 17"
% 	composer = "Alexander Borodin"
% 	instrument = "Viola"
% }
% \layout {
% 	\context {
% 		\Staff 
% 		\consists #Measure_counter_engraver
% 	}
% }

vla = 
\relative c'' {
    \clef "alto"
    \key a \major
	\markLengthOn
	\mark "Introduzione"
	\compressFullBarRests
	\tempo "Andantino"
	    R1*13 | r1\fermata
	\mark \default %MARKING A
	\mark \default %A 
    \barNumberCheck #15
		R1*14 |
        << 
			
		    \new CueVoice {
		    \voiceOne
    			\clef "treble" 
				fis2.^\markup{\tiny "Viol. I"}( gis4) | gis2( cis,) 
            }
            {\voiceTwo R1*2 }
		>>
	\mark \default %B
        \clef "alto"
        \oneVoice
		<d, fis b>4\f^\markup {\tiny "pizz"} r8 q q4 r8 <e, d' gis b>8 |
		<e cis' e a>4 r8 q8 q4 r8 <e cis' e a>8 |
		<e b' d>4 r8 q q4 r8 q8 | 
		<e cis' e a>4 r8 q q4 r8 q8 |
		<dis b' fis' a>4 r8 q <e b' gis'>4 r8 q8 |
		q4 r8 q <e b' g'>4 r8 q8 |
		<d b' fis'>4 r8 q <e b' d>4 r8 q | 
		<e cis' e a>4 r8 q <cis' e ais'>4 r8 q |
		<d fis b>4 r8 q q4 r8 q | 
        <cis e a>4 r4 r2 | R1

        a2\p^\markup{\tiny "arco"}( gis) | fis( gis) |
        a1~ | a \bar "||"
		\time 4/4
		\tempo "Allegro vivo" 2 = 52
		\key f\major
        \barNumberCheck #46
        r8 <c, g'>4\p-> q8 r8 q4-> q8 |
        \repeat unfold 4 {r8 <c g'>4-> q8 } |
        \repeat unfold 2 {r8 <d a'>4-> q8 } |
        \repeat unfold 2 {r8 <c g'>4-> q8 } |
        \repeat unfold 2 {r8 <des aes'>4-> q8 } |
        \repeat unfold 2 {r8 <ges des'>4-> q8 } |
        \repeat unfold 2 {r8 <f c'>4-> q8 } |
        \repeat unfold 2 {r8 <ees bes'>4-> q8 } |
        \repeat unfold 2 {r8 <f c'>4-> q8 } |

        r8 <c g'>4\mf-> q8 r8 q4-> q8 |
        \repeat unfold 2 {r8 <d a'>4-> q8 } |
        \repeat unfold 2 {r8 <c g'>4-> q8 } |
        \repeat unfold 2 {r8 <des aes'>4-> q8 } |
        \repeat unfold 2 {r8 <ges des'>4-> q8 } |
        \repeat unfold 2 {r8 <f c'>4-> q8 } |
        \repeat unfold 2 {r8 <ees bes'>4-> q8 } |
        \repeat unfold 2 {r8 <f c'>4-> q8 } |

	\mark \default %C
        \barNumberCheck #64
		g'8-.\f g8->~ g16( a bes8) bes16( c bes a) a( bes a g) |
		f8-. f->~f16( g f e) e( f e ees) d( ees e f) |
		g8-. g8->~ g16( a bes8) bes16( c bes a) a( bes a g) |
		f8-. f->~ f16( g f ees) des( ees des c) bes( c des f) |
		
		bes,8-. bes->~ bes16( c bes aes) ges( aes ges f) ees( f ges bes) |
		f8.->( aes16 f4)~ f8 g->( aes c) | 
		ges8-. ges->~ ges16( aes ges f) ees( f ees des) c( des ees ges) |
		f8.->( aes16 f4)~ f8 g->( aes c) | 
		
		r8 <c g'>4\ff_\markup{\tiny \italic "sempre non dirisi"}-> q8 r8 q4-> q8 |
        \repeat unfold 2 {r8 <d a'>4-> q8 } |
        \repeat unfold 2 {r8 <c g'>4-> q8 } |
        \repeat unfold 2 {r8 <des aes'>4-> q8 } |
        \repeat unfold 2 {r8 <ges des'>4-> q8 } |
        \repeat unfold 2 {r8 <f c'>4-> q8 } |
        \repeat unfold 2 {r8 <ees bes'>4-> q8 } |
        \repeat unfold 2 {r8 <f c'>4-> q8 } |

		
	\mark \default %D 
        \barNumberCheck #80
		r8 <c, g'>4\mf-> q8 r8 q4-> q8 |
        r8 <d a'>4-> q8_\markup{\tiny \italic "dim."} r8 q4-> q8 |
        \repeat unfold 2 {r8 <c g'>4-> q8 } |
        \repeat unfold 2 {r8 <d a'>4-> q8 } |
        r8\p <c g'>4-> q8 r8 q4-> q8 
        r8 <d a'>4_\markup{\tiny \italic "dim."}-> q8 r8 q4-> q8 |
        r8 <d a'>4-> q8 r8 q4-> q8 |

        r8\pp_\markup{\tiny \italic "crsc. poco a poco"}\< <f c'>4->^\markup{\tiny \italic "accelerando"} q8 r8 q4-> q8 |
        r8 q4-> q8 r8 q4-> q8 |
        r8 q4-> q8 r8 q4-> q8 |
        r8 q4-> q8 q8\f r8 r4\fermata  \bar "||" | 
		
        
        \time 3/4
        \barNumberCheck #91
		\key b\minor
		\tempo  "Allegro." 2. = 69
		R1*3 | 
		\repeat unfold 2 {
            r4 <d' a'>->\ff(b'8 ) r8 | r4 <d, b'>->( cis'8) r8 |
            r4 <d, cis'>->(d'8) r8 | r4 <d, d'>->( e'8) r8 |
		    r4 fis4.->(g8) | g(f-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		    cis\trill(b-.) b4-. b-. |
        }

		
		ais,4\f ais->( b) | \tuplet 3/2 {d8->( cis b} ais4-.) ais-. |
		fis'8(eis-.) dis( d-.) d(cis-.) | d( cis-.) cis(b-.) b(ais-.) |
		
		ais4-. ais->( b) | \tuplet 3/2 {d8( cis b} ais4-.) ais-. |
		ais'8(g-.) g(fis-.) fis(eis-.) | eis( e-.) e( dis-.) dis(d-.) |
		
		\repeat unfold 2 {
            r4 <d a'>->\ff(b'8 ) r8 | r4 <d, b'>->( cis'8) r8 |
            r4 <d, cis'>->(d'8) r8 | r4 <d, d'>->( e'8) r8 |
		    r4 fis4.->(g8) | g(f-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		    cis\trill(b-.) b4-. b-. |
        }
		
		\mark \default %E 
		\barNumberCheck #135
        r4 <fis, dis'>\p->^\markup{\tiny "div."}( <g e'>)~ | 
        q_\markup{\tiny \italic "cresc."} q->( <gis eis'>)~ |
        q q( <a fis'>) |
        
        <<
            {fis'2.->~ | fis4}
            \\
            {a,4->\>( bes b)~ | b\!}

        >>
        <fis dis'>\p->^\markup{\tiny "cresc."}( <g e'>)~ | 
        q q->( <gis eis'>)~ |
        q q->( <a fis'>) |
        <<
            {fis'2.->~ | fis4}
            \\
            {a,4\>( bes b)~ | b\!}

        >>
        <b gis'>\p->( <c a'>)~ | 
        q q->( <cis ais'>)~ |
        q q->( <d b'>) |
        <<
            {b'2.->~ | b4}
            \\
            {d,4\>( ees e)~ | e\!}

        >>
        <cis ais'>\p( <d b'>)~ |
        q  <dis c'>->_\markup{\tiny \italic "cresc."}( <e cis'>)~ |
        q <eis cis'>->( <fis d'>)~ | 
        q <gis, eis'>->\p\>(<a fis'>)~ |
		q\! <fis dis'>->( <g e'>)~ | 
		q_\markup{\tiny \italic "cresc."} q->( <gis eis'>)~ | 
		q q->( <a fis'>) | 
		 <<
            {fis'2.->~ | fis4}
            \\
            {a,4\>( bes b)~ | b\!}

        >>
		<fis dis'>\p->( <g e'>)~ | 
        q_\markup{\tiny \italic "cresc."} q->( <gis eis'>)~ |
        q q( <a fis'>) |
        
        <<
            {fis'2.->~ | fis4}
            \\
            {a,4->\>( bes b)~ | b\!}

        >>
		<b gis'>->\p( <c a'>)~ |
		q q( <cis ais'>)~ |
		q q( <d b'>) |

		<<
			{b2.( | a8)}
			\\
			{d4( dis e)( | fis8)}
		>>
		r8 d,4->( dis) | 
		r4 eis->( fis) |
		r4 ais->( b) | 
		r4 c->( cis)( | 
		d8) r8 d,4->( dis) | 
		r4 eis->( fis) |
		r4 ais->( b) | 
		r4 c->( cis)( | 
		\mark \default %F
		\barNumberCheck #171 
		d8) r8 <d a'>4->\ff(b'8 ) r8 | r4 <d, b'>->( cis'8) r8 |
            r4 <d, cis'>->(d'8) r8 | r4 <d, d'>->( e'8) r8 |
		    r4 fis4.->(g8) | g(f-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		    cis\trill(b-.) b4-. b-. |
        
		
		r4 <d, a'>->(b'8 ) r8 | r4 <d, b'>->( cis'8) r8 |
        r4 <d, cis'>->(d'8) r8 | r4 <d, d'>->( e'8) r8 |
		r4 fis4.->(g8) | g(f-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis\trill(b-.) b4-. b-. |
		
		cis,,4\f cis->( d) | \tuplet 3/2 {f8->( e d} cis4-.) cis-. |
		a'8(gis-.) gis( f-.) f(e-.) | f( e-.) e(d-.) d(cis-.) |
		
		cis4\f cis->( d) | \tuplet 3/2 {f8->( e d} cis4-.) cis-. |
		cis'8(bes-.) bes(a-.) a(gis-.) | gis( g-.) g( e-.) e(ees-.) |
		
		r4 <d' a'>->\ff(b'8 ) r8 | r4 <d, b'>->( cis'8) r8 |
        r4 <d, cis'>->(d'8) r8 | r4 <d, d'>->( e'8) r8 |
		r4 fis4.->(g8) | g(f-.) f(eis-.) eis(e-.) | e(dis-.) dis(d-.) d(cis-.) |
		cis\trill(b-.) b4-. b-. |

		r4 <d, a'>->(b'8 ) r8 | r4 <d, b'>->( cis'8) r8 |
        r4 <d, cis'>->(d'8) r8 | r4 <d, d'>->( e'8) r8 |
		
		\clef "treble"
		r4 a4.->(b8) | b(a-.) a(gis-.) gis(g-.) | g(fis-.) fis(f-.) f(e-.) |
		e\trill(d-.) d4-. r4 |

		\mark \default %G 
		\clef "alto"
		d,,2.\p~ | d2. | R1*6/4
		d2.~ | d2.~ | d8 r8 r4 r4 | 
		R1*3/4
		\mark \default %H
		r4 e\>( ees8) r8 | r4 d4\>( cis8\!) r8 |
		R1*6/4 |
		r4 e-.( e-.) | e-.( e-. e-.) | fis8 r8 r4 r4 |
		R1*18/4 | 
		r2.\fermata \bar "||"

		\time 6/8
		\key f\major
		\mark \default %I 
		\barNumberCheck #233
		\tempo "Presto" 
		a8\p^\markup {\tiny "pizz."} r8 r8 a8 r8 r8 |
		a r r a r r |

		
		\startMeasureCount
		\repeat unfold 16 {<a e'>8 r8 r <a e'> r r | }
		\stopMeasureCount
		\startMeasureCount
		\repeat unfold 14 {<a f'> r r <a f'> r r |}
		\stopMeasureCount
		a-._\markup{\tiny \italic "cresc."}^\markup{\tiny "arco"}[ r8 a-.(] <g a>-.)[ r8 <g a>-.(] |
		<f a>-.)[ r8 <f a>-.(] <e a>-.)[ r8 <e a>-.] |
		 
		\mark \default %K
		\startMeasureCount
		<d a'>-.\ff([ r8 q-.)]
		\repeat unfold 15 { q-.([ r8 q-.]) }
		\stopMeasureCount
		\startMeasureCount
		\repeat unfold 8 {<d bes'>-.([ r8 q-.)] q-.([ r8 q-.]) |}
		\stopMeasureCount
		\repeat unfold 8 {<e e'>8-.([ r8 q-.])} |
		
		\mark \default %L
		\repeat unfold 8 {<e e'>8-.([ r8 q-.])} |
		\repeat unfold 8 {<d' f>8-.([ r8 q-.])} |
		<d f>8 r8 r8 r4 r8 | R1*9/4
		

		f4\f^\markup {\tiny "pizz."} r8 e4 r8 |  d4 r8 c4 r8 |
		\repeat unfold 3 {f4 r8 e4 r8 |  d4 r8 c4 r8 |}
		\set Staff.timeSignatureFraction = 6/8
		\time 2/4
		\scaleDurations 2/3 {
			R1*6/4
			e4 r8 d4 r8 | c4 r8 b4 r8 |
			R1*6/4 |
			e4 r8 d4 r8 | c4 r8 b4 r8 |
			R1*18/4 \bar "||"
		}
		\mark \default %M
		\key c\major 
		\time 6/8
		\barNumberCheck #321
		R1*6/4 | r4 r8^\markup{\tiny "arco"} a\downbow\f r8 r8 |
		g\downbow r8 r8 f\downbow r r | e\downbow r r r4 r8 |
		\repeat unfold 4 {R1*3/4 | r4 r8 a\downbow\f r8 r8 |
		g\downbow r8 r8 f\downbow r r | e\downbow r r r4 r8 |}
		R1*3/4 | r4 r8 a\downbow\f r8 r8 |
		g\downbow r8 r8 f\downbow r r | 
		
		\mark \default %N
		c'\downbow r r r4 r8 | R1*3/4 |
		e,4.->\f( dis8) r r | e4.->(g8) r r |
		R1*6/4
		e4.->\f( dis8) r r | e4.->(g8) r r |
		R1*6/4
		d4.->(cis8) r r | d4.->(f8) r r |
		R1*6/4 |
		d4.->(cis8) r r | d4.->(f8) r r |
		R1*6
		
		\mark \default %O
		\time 2/2
		\key a\major
		\tempo "Moderato alla breve" 2 = 100
		b'4\p_\markup {\tiny \italic "dolce e cantabile"} b( fis'2)~ |
		fis4 e8(fis) \grace {d16 e} d4( cis8 b) |
		cis8( d e4~ e2) |
		e4(fis) \grace {cis16 d} cis4( b8 a) | 
		fis4 fis( b2)~ | b4(cis) \grace {b16( cis} b4)( a8 gis) |
		a8( gis fis4)~ fis2 | fis4( gis a cis) |

		b4 b( fis'2)~ |
		fis4 e8(fis) \grace {d16 e} d4( cis8 b) |
		cis8( d e4~ e2) |
		e4(fis) \grace {cis16 d} cis4( b8 a) | 
		fis4 fis( b2)~ | b4(cis) \grace {b8( cis} b4)( a8 gis) |
		a8( gis fis4)~ fis2 | fis4( gis a cis) |

		<b, d a'>\p^\markup{\tiny "pizz."} q r q | q q r q |
		<cis e a> q r q | q q r q |
		<d f a> q r q | q q r q |
		<e, cis' e a> q r q | q q r q |
		<b' fis a> q r q | 
		<<
			{\voiceOne <b g'>4^\markup{\tiny "div."} q r q}
			\new Voice
			{\voiceTwo <d fis>4 q r q }

		>> 
		\oneVoice
		<c fis a>4^\markup{\tiny "unis."} q r q | q q r q |
		<b fis' b>4 q r q |
		<<
			{\voiceOne <b gis'>q r gis' | gis gis\> r4 gis | gis gis r gis|}
			\new Voice
			{\voiceTwo <d fis>4 q r <b fis'> | q q r q | <b eis> q r q |}

		>> 
		\oneVoice
	
		\mark \default %P
		\barNumberCheck #401
		r4\f^\markup{\tiny "sempre pizz."} <d fis b>4 q r |
		r <e, d' fis b> <e d' gis b> r |
		r <e cis' fis a> q r | r q q r |
		r <d' fis b> q r | r <d f b> q r |
		r <e, cis' e a> q r | r q q r |
		r <b' fis a> q r | r <gis e' b'> q r | 
		r <gis e' cis'> q r | r <g e' cis> q r |
		r <fis d' b'> q r | r <gis e' b> q r |
		r <e cis' e a> q r | r <e cis' e ais> q r |
		r <d' fis b> q r | r q q r |


		\time 12/8
		\set Staff.timeSignatureFraction = 2/2
		\scaleDurations 3/2 {
			<cis e>4-.\p^\markup{\tiny "arco"}( q2-- q4-.) | 
			<cis e>4-.( q2-- q4-.) | 
			d4-.( d2-- d4-.) | <b d>-.( q2-- q4-.) | 
			cis4-.( cis2-- cis4-.) | <cis e>4-.( q2-- q4-.) |
			<b e>4-.( q2-- q4-.) | <b e>4-.( q2-- q4-.) |
			cis4-.( cis2-- cis4-.) | cis4-.(cis2-- cis4-.) |
			r a2--( a4-.) | r a2--( a4-.) |
			r a\p^\markup{\tiny "pizz."} a a | a a a a | \bar "||"
		}
		\mark \default %Q
		
		\barNumberCheck #433
		\time 6/8
		\key f\major
		\tempo "Presto"
		a8\p^\markup{\tiny "pizz."} r r a r r |
		a r r a r r |
		\startMeasureCount
		\repeat unfold 36 {<a e'> r r ] }
		\stopMeasureCount
		\startMeasureCount
		\repeat unfold 28 { <a fis'>-.[ r8 q-.]}
		\stopMeasureCount
		a-._\markup{\tiny \italic "cresc."}[ r8 a-.(] <g a>-.)[ r q-.(]
		<f a>-.)[ r q-.(] <e a>-.)[ r q-.] |
		
		\mark \default %R
		\barNumberCheck #469
		<d a'>8[-.\ff(r8 q-.)] q-.[( r q-.)] |
		\repeat unfold 14 { q-.[( r q-.)] } |
		\repeat unfold 16 { <d bes'>-.[( r q-.)]} |
		\repeat unfold 8 {<d d'>-.[( r q-.)]} |
		\mark \default %S
		\barNumberCheck #489
		\repeat unfold 8 {<d d'>-.[( r q-.)]} |
		\repeat unfold 8 {<c' ees>-.[( r q-.)]} |
		q8 r8 r8 r4 r8 |
		R1*9/4 |
		ees4^\markup{\tiny "pizz."} r8 d4 r8 | c4 r8 bes4 r8 |
		ees4 r8 d4 r8 | c4 r8 bes4 r8 |
		ees4 r8 d4 r8 | c4 r8 bes4 r8 |
		ees4 r8 d4 r8 | c4 r8 bes4 r8 |
		R1*6/4
		d4 r8 c4 r8 | bes4 r8 a4 r8 |
		R1*6/4
		d4 r8 c4 r8 | bes4 r8 a4 r8 |
		R1*18/4
		\mark \default %T 
		\barNumberCheck #523
		R1*6/4 | r4 r8^\markup{\tiny "arco"} g\downbow\f r8 r8 |
		f\downbow r8 r8 e\downbow r r | d\downbow r r r4 r8 |
		\repeat unfold 4 {R1*3/4 | r4 r8 g\downbow\f r8 r8 |
		f\downbow r8 r8 e\downbow r r | d\downbow r r r4 r8 |}
		R1*3/4 | r4 r8 g\downbow\f r8 r8 |
		f\downbow r8 r8 e\downbow r r | 
		
		\mark \default %U 
		\barNumberCheck #547
		b'8\downbow r8 r8 r4 r8 | R1*3/4 |
		d,4.->\f( cis8) r r | d4.->(f8) r r |
		R1*6/4
		d4.->\f( cis8) r r | d4.->(f8) r r |
		R1*6/4
		c8 r8 r8 r4 r8 |c4.->(ees8) r r |
		R1*6/4 |
		c8 r8 r8 r4 r8 |c4.->(ees8) r r |
		
		\set Staff.timeSignatureFraction = 2/4
		\scaleDurations 3/2 {
			aes'16->\f( g aes g aes8) r | aes16->( g aes g aes8) r | 
			g16->(f g f g8) r | g16->(f g f g8) r |
			f16->(e f e f8) r | f16->(e f e f8) r | 
			f16->(e f e f8) r | f16->(e f e f8) r |
		}
		\bar "||"
		
		\mark \default %V 
		\barNumberCheck #571
		\time 4/4
		\key a\major
		\tempo "Allegro con spirito" 4 = 152
		r8 <e, b'>4\f-> q8 r8 q4-> q8 |
		\repeat unfold 2 {r8 <fis cis'>4-> q8}|
		\repeat unfold 2 {r8 <e b'>4-> q8 } |
		\repeat unfold 2 {r8 <f c'>4-> q8 } |
		\repeat unfold 2 {r8 <bes f'>4-> q8 } |
		\repeat unfold 2 {r8 <a e'>4-> q8 } |
		\repeat unfold 2 {r8 <g d'>4-> q8 } |
		\repeat unfold 2 {r8 <a e'>4-> q8 } |
		r8 <e b'>4->\ff q8 r8 q4-> q8
		\repeat unfold 2 {r8 <fis cis'>4-> q8}|
		\repeat unfold 2 {r8 <e b'>4-> q8 } |
		\repeat unfold 2 {r8 <f c'>4-> q8 } |
		\repeat unfold 2 {r8 <bes f'>4-> q8 } |
		\repeat unfold 2 {r8 <a e'>4-> q8 } |
		\repeat unfold 2 {r8 <g d'>4-> q8 } |
		\repeat unfold 2 {r8 <a e'>4-> q8 } |
		\mark \default %W 
		\barNumberCheck #587
		\tempo "Piu animato" 4 = 176
		cis8-.\mf^\markup{\tiny "pizz."} r d r cis r d r |
		dis r e r bis r cis r |
		cis r d r cis r d r | dis r e r bis r cis r |
		fis, r g r fis r g r | gis r a r b r b r |
		a r ais r bis r cis r |
		fis r f r e r d r | cis4 r4 r2 |

		\mark \default %X
		r8\mf^\markup{\tiny "arco"} cis\downbow r d\downbow r cis\downbow r d\downbow |
		r dis\downbow r e\downbow r ais,\downbow-> r cis\downbow |
		r cis\downbow r d\downbow r cis\downbow r d\downbow |
		r dis\downbow r e\downbow r ais,\downbow-> r cis\downbow |
		
		r fis,_\markup{\tiny \italic "cresc."} r g r fis r g |
		r gis\downbow r a\downbow r b\downbow-> r b |
		r a-> r ais r bis-> r cis | r fis r f r e r d |
		r a-> r ais r bis-> r cis | r fis-> r f r e r d |
		cis r8 r4 r2 |

		\mark \default %Y
		\barNumberCheck #607
		d'8\ff( e) fis4 \tuplet 3/2 {gis8( fis e} d4) |
		\tuplet 3/2 {fis8( e d} cis2) a'4 |
		b,8( cis d4) \tuplet 3/2 {e8( d cis} b4) |
		cis8\< <a, cis>4 q q q8 |

		d'8\!( e) fis4 \tuplet 3/2 {gis8( fis e} d4) |
		\tuplet 3/2 {fis8( e d} cis2) a'4 |
		b,8( cis d4) \tuplet 3/2 {e8( d cis} b4) |
		cis8\< <a, cis>4 q q q8 |

		b'8\!( cis d4) \tuplet 3/2 {e8( d cis} b4) |
		cis8\< <a, cis>4 q q q8 |
		b'8\!( cis d4) \tuplet 3/2 {e8( d cis} b4) |

		a8\ff f'4-> f8 f f16->(e) d e d c |
		bes8 bes4-> bes8~ bes bes16->( a) g16 a g f |
		ees8 <ees' g>4->_\markup{\tiny "divisi"} q8~ q q16->( <d f>) <c ees> <d f> <c ees> <bes d> |

		\mark \default %Z
		\barNumberCheck #621
		<a cis>8 cis,,->([ d]) dis->([ e]) eis->([ fis]) fisis->([|
		gis]) a->([ ais]) b->([ bis]) cis->([ d]) dis->([ |
		e]) fis->([ g]) gis->([ a]) ais->([ b]) bis([ |
		cis]) d->([ dis]) e->([ eis]) fis->([ g]) gis8->(
		a8) r <e,, a e' a>-> r8 r4 q8-> r8 | 
		r4 q8-> r8 r4 q8-> r8 |
		<e' a>1\startTrillSpan | <e a>\stopTrillSpan | 
		<e a>8 r8 r4 r2 \bar "|."	
}