\version "2.12.2"

\header {
	title = "Suite I"
	subtitle = "BWV 1007"
	arranger = "Arranged for viola da gamba"
	composer = "Johann Sebastian Bach"
	tagline = ""
}

\paper {
	first-page-number = 2
}

prelude = \context Staff \relative c {
	\clef bass
	\time 4/4

	c16 g' e' d e g, e' g, c, g' e' d e g, e' g, |
	\clef alto c, a' f' e f a, f' a, c, a' f' e f a, f' a, |
	c, b' f' e f b, f' b, c, b' f' e f b, f' b, |
	c, c' e d e c e c c, c' e d e c e b |
	c, a' e' d e c b c a c b c \clef bass e, g fis e |
	fis c' d c d c d c fis, c' d c d c d c |
	\clef alto b d g fis g d c d b d c d \clef bass g, b a g |
	a, e' c' b c e, c' e, a, e' c' b c e, c' e, |
	a, fis' g a g fis e d \clef alto c' b a g' fis e d c |
	b a g g' d g b, d g, a b d c b a g |
	cis g bes a bes g cis g e' g, bes a bes g cis g |
	f a d e f d a g f a d e f d b! a |
	gis b gis b d b d b gis b gis b d b d b |
	c b a c b c d b c b a g f e d c |
	\clef bass b f' g f g f g f b, f' g f g f g f |
	c e bes' a bes e, bes' e, c e bes' a bes e, bes' e, |
	c f a g a f a f c f a g a f a f |
	c b' f' e f b, f' b, c, b' f' e f b, f' b, |
	c, g' e' d e c b a g f e d c b a g |
	fis d' a' b c a b c fis,, d' a' b c a b c |
	f,,! d' g a b g a b f, d' g a b g a b |
	f, d' g b d fis g8\fermata ~ g16 d, e f! \clef alto g a b c |
	d b g a b c d e f d b c d e f g |
	aes g fis g g f e f \clef bass f d b a! g d e f |
	g, d' g b d e f d e c g f e c d e |
	g, c e g c d e c \clef alto fis ees d ees ees d cis d |
	d c! b c c a fis e d fis a c \clef alto d fis g fis |
	g d b a b d g, b \clef bass d, g fis e d c b a |
	g8 \clef alto f''!16 e d c b a g f' e d c b a g |
	f e' d c b a g f e d' c b a g f e |
	d c' b a b d g, d' a d b d c d a d |
	b d g, d' c d a d b d g, d' c d a d |
	b d g, d' a d b d <<{s d[ s d] s d[ s d]} \\ {c[ s d] s e[ s g,] s}>> |
	<<{s d'[ s d] s d[ s d] s d[ s d] s d[ s d]} \\ {d[ s e] s f[ s g,] s e'[ s f] s g[ s e] s}>> |
	<<{s d[ s d] s d[ s d] s d[ s d] s d[ s d]} \\ {f[ s d] s f[ s d] s e[ s d] s e[ s c] s}>> |
	<<{s d[ s d] s d[ s d]} \\ {d[ s c] s d[ s b] s}>> c d b d c d a d |
	b d g, a bes g b g c g cis g d' g, des' g, |
	e'! g, f' g, fis' g, g' g, aes' g, a' g, bes' g, b' g, |
	c' e, g, e' c' e, c' e, c' e, g, e' c' e, c' e, |
	c' d, g, d' c' d, c' d, c' d, g, d' c' d, c' d, |
	b' f g, f' b f b f b f g, f' b f b f |
	<c, e' c'>1\fermata | \bar "|."

	\pageBreak
}

allemande = \context Staff \relative c' {

	\clef alto
	\time 2/2
	% Beam in crotchets
	#(override-auto-beam-setting '(end * * 2 2) 1 4)
	#(override-auto-beam-setting '(end * * 2 2) 2 4)
	#(override-auto-beam-setting '(end * * 2 2) 3 4)

	\partial 16 e16 |
	<c, g' \tweak #'font-size #-2 c e>4 ~ e'16 d c b c g a b c d e f |
	g e c b c a g f e f g a b c d e |
	f d c b c a b c d, g b c d e f d |
	e c c g g e e c c8. e'16 f e d c |
	d e f d c b c d gis,8. f'16 e d c b |
	c a a e e c c a a8. e'16 a c b d |
	c b a b c fis c b c fis a, b c a d, c' |
	b8 g16 a b g c a b g b c d e f! d |
	e g, c, g' e' c d b c a c d e fis g e |
	fis a, c, a' fis' d e g fis d g e fis d a' c, |
	b8. g'16 d c b a g d' c a b g d' f,! |
	e8. c'16 \clef bass g f e d c g' f d e c g' b, |
	a c d e fis g a b \clef alto c d fis g a d, c'8 |
	\clef bass <\tweak #'font-size #-2 g,, \parenthesize g'>16 \clef alto c'' b a b g d g g, b d f! e8. d16 |
	<c, g' \tweak #'font-size #-2 c e>8. d'16 c b a g' fis a d, c b g d fis |
	\clef bass g,8. d'16 g b d fis g d b g g,8. \bar ":|:" \clef alto d''16 |
	<d g,>4 ~ d16 b c d g,16 a b c d b g f |
	e g c b c d e f g e d c bes a bes g' |
	a,8 ^\trill g16 f f' \clef bass d, e f g, \clef alto f'' e f g e f d |
	cis8 ^\trill b!16 a e' g, f e f a b cis d f e d |
	g8 e,16 f g a bes d, cis8. a'16 e' g f e |
	<d, \tweak #'font-size #-2 f f' a,>8. e'16 d c! bes a bes g ees' d ees f g d |
	cis d e! a, bes g f e f a d e <e a,>8. ^\trill d16 |
	<d, \tweak #'font-size #-2 f d' a>8.^\markup \tiny { \sharp ? } e'16 f e f c b c d a g f e d |
	c g'b f' e d c d e f g a g a bes g |
	a8 c, f,16 g' f e d e f a g8. f16 |
	g8 d e,16 f' e d c b a c e g f e |
	f8 c d,16 a' b c b d e f g, f e d |
	c g' b d f d b g <c, g' \tweak #'font-size #-2 c e>8. g'16 a c d fis |
	g d b a g bes c e f! c a g f a d f |
	b, d f a g8. \clef bass f,16 e c' d, c g d' c' b |
	c c, e g \clef alto c e g b c g e c c,8. \bar ":|"

	\pageBreak
}

courante = \context Staff \relative c' {

	\clef alto
	\time 3/4

	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
	\override Score.RehearsalMark #'self-alignment-X = #0.6

	\partial 8 c8 |
	c g c, e'16 f g f e d |
	e8 g, c, c'16 d e8 c |
	a \clef bass f f, \clef alto d''16 e f e d c |
	b8 \clef bass g g, \clef alto g'16 a b c d e |
	f e f d f e f d g, f' e d |
	e d e c e d e c f, e' d c |
	b d g b, c8 \clef bass e, g, b' |
	<c, \tweak #'font-size #-2 e c'>4. \clef alto e'16 d c b a g |
	a'8 fis d e16 fis g b, a g |
	d8 g' fis\trill e16 d g d e b |
	c b c a c b c a d, c' b a |
	b a b g b a b g c, b' a g |
	g' fis e d g8 fis16 e d c b a |
	g a g b g a g c g a g d' |
	g, a g e' g, a g fis' g, a g g' |
	c, b a g fis e d c' b8.\trill a16 |
	d c e d c b a g d8 fis |
	g,2 r8 \bar ":|:" d''8 |
	d b g a16 b c b a g |
	g'8 b, f e16 f g f e d |
	e c' d e f e d c b8 g' |
	e c c, e'16 d f e d c |
	d8 b gis16 d' e f e d c b |
	c8 a a, c'16 b d c b a |
	bes a bes d bes a bes d f e f d |
	gis4 ~ gis16 f! e d c b d gis,! |
	c,8 e' d16 c b a e8 gis |
	a,4. a'16 b c d e f |
	g8 bes, e, a16 bes c bes a g |
	a8 \clef bass f f, \clef alto f'16 g a b! c a |
	fis c' d c d c fis, c' fis, c' d c |
	f,! b d b d b f b f b d b |
	e, g a bes c, bes' a g a g' f e |
	b! d e f g, f' e d e8 \clef bass c, |
	f, \clef alto e''16 d f e d c g8 b |
	\clef bass c,16 d c e c d c f c d c g' |
	c, d c a' c, d c b' c, d c c' |
	\clef alto f e d c b a g f' e8. d16 |
	g f g e g f g e a, g' f e |
	f e f d f e f d g, f' e d |
	e d e c f, e' d c g8 b |
	<c, \tweak #'font-size #-2 e c'>2 r8 \bar "|."
	\mark \markup \small { \musicglyph #"scripts.ufermata" }

	\pageBreak
}

sarabande = \context Staff \relative c' {

	\clef alto
	\time 3/4

	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
	\override Score.RehearsalMark #'self-alignment-X = #0.6

	<c, g' \tweak #'font-size #-2 c e>4 <<{f'4. e8 } \\ {<c, \tweak #'font-size #-2 f a>2}>> |
	b'16 d e f <c, g' \tweak #'font-size #-2 c e>4^\trill d'8 c |
	g'[ bes,] a8.[ \times 2/3 { g32 f e] } f8[ a] |
	b!16 f' e c \clef bass <g, d' \tweak #'font-size #-2 g b^\trill>4 a'8 g |
	\clef alto d'16 b g f e8. c16 e g c d |
	e c a g fis8. d32 e fis16 g a b |
	c fis g fis g d c b a c b g |
	\clef bass d g a fis g4 g, \bar ":|:"
	<g d' \tweak #'font-size #-2 g b>8 a'16 g \clef alto <g, d' \tweak #'font-size #-2 g b f'>4. e''16 d |
	<e \tweak #'font-size #-2 c g c,>16 b c a <gis d>8. a16 b16 c d e |
	gis, d' e f e8 d16 c b a d b |
	c a b gis \clef bass a4 a, |
	<g'! e \tweak #'font-size #-2 c>8. a32 bes <c, \tweak #'font-size #-2 a f \tweak #'font-size #-2 f' a>8. b'16 cis16 d e f |
	cis, \clef alto g'' f e <a, \tweak #'font-size #-2 f d f'>8. e'16 d c! b a |
	<<{g4-2 ~ g16 a b c} \\ {r16 e,[ f d] e }>> d' f e c |
	\clef bass g c d b c4 c, | \bar ":|"
	\mark \markup \small { \musicglyph #"scripts.ufermata" }
}

menuetI = \context Staff \relative c {

	\clef alto
	\time 3/4

	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
	\override Score.RehearsalMark #'self-alignment-X = #0.6

	c8 g' e'4 d8 e16 f |
	e8 d c b c g |
	a c f d b g' |
	<c,, g' \tweak #'font-size #-2 c e>2^\trill <d' \tweak #'font-size #-2 b g>4 |
	d,8 b' f'4 e8 f16 g |
	f8 e d c b a |
	b c16 d c8 b a b |
	g4 \clef bass d g, \bar ":|:"
	\clef alto g'8 b d4 c8 d16 e |
	d8 c b a g b |
	e, g cis d e g |
	d, g' f e f4 |
	gis,8 b d f e d |
	e a, c, d' f e |
	d c b a e gis |
	\clef bass <a, \tweak #'font-size #-2 c \tweak #'font-size #-2 e \tweak #'font-size #-2 a>4. a'8[ g! f] |
	e g c4 g8 a16 bes |
	bes8 g a f f, e' |
	fis a d4 a8 b!16 c |
	c8 a b g g, d' |
	\clef alto g b d f e g |
	a, c e g f a |
	g b, c \clef bass e, g, b' |
	<c \tweak #'font-size #-2 e, c>2 \bar ":|"
	\mark \markup \small { \musicglyph #"scripts.ufermata" }

	\pageBreak
}

menuetII = \context Staff \relative c' {

	\clef bass
	\key g \minor
	\time 3/4

	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
	\override Score.RehearsalMark #'self-alignment-X = #0.6

	ees8 d ees g, gis c, |
	bes4 d' g, |
	c8 b c ees, f a,!^\markup \tiny { \flat ? } |
	g!  d' g c b d |
	ees d ees g, gis c, |
	bes4 d' g, |
	c8 b c ees, f a,!^\markup \tiny { \flat ? } |
	g c' \acciaccatura c8 b2 \bar ":|:"
	\clef alto g8 b d f aes g |
	f ees d ees c4 |
	f,8 a! c ees g f |
	ees d c d bes aes |
	g bes ees d ees g, |
	aes c ees d ees g |
	f aes g ees bes d |
	ees bes g bes ees,4 |
	e8 g bes des c bes |
	aes c f g aes4 |
	d,,8 f aes c bes aes |
	g bes ees f g4 |
	\clef bass b,,8 d f aes g f |
	ees g c d ees c |
	f, ees' d c g b |
	c,2.\fermata | \bar ":|"
	\mark \markup \small { \musicglyph #"scripts.ufermata" }
}

gigue = \context Staff \relative c' {

	\clef bass
	\time 6/8

	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
	\override Score.RehearsalMark #'self-alignment-X = #0.6

	\partial 8 g8 |
	c g a a f g |
	g c g e c g' |
	\clef alto c16 d e8 d d16 e f8 e |
	<<{ e4. d4 } \\ { <c, g' \tweak #'font-size #-2 c>4. <g' \tweak #'font-size #-2 b>4 } >> d'8
	e8 b c c a c |
	d a b b g b |
	c e c a e g |
	fis a d d,4 a'8 |
	bes a c c bes d |
	d c ees  ees d c |
	bes a g \clef bass d g fis |
	g d b! g4 \bar ":|:" \clef alto d''8 |
	d b c c a b |
	b16 c d8 b g f' e |
	e c d d b c |
	c16 d e8 c a g' f |
	d g f g, f' e |
	c f e f, e' d |
	c b a \clef bass e a gis |
	a e c a4 \clef alto c'8 |
	d b c fis16 g a8 b, |
	c a bes e16 f g8 a, |
	bes g a d16 e f8 d |
	b!16 c d8 b g4 d'8 |
	ees d f f ees g |
	g f aes aes g f |
	ees d c g c b |
	c \clef bass e,!16 f g8 c, e g |
	c a16 bes c8 e, f a |
	\clef alto d b!16 c d8 fis, g b |
	e c16 d e8 gis, a f' |
	a, b g' b, c a' |
	g, a16 b c d e8 c b |
	c g e c4.\fermata | \bar ":|"
	\mark \markup \small { \musicglyph #"scripts.ufermata" }
}

\book {
	\score {
		\prelude
		\header { piece = "I. Prelude" }
	}

	\score {
		\allemande
		\header { piece = "II. Allemande" }
	}

	\score { 
		\courante
		\header { piece = "III. Courante" }
	}

	\score {
		\sarabande
		\header { piece = "IV. Sarabande" }
	}

	\score { 
		\menuetI
		\header { piece = "V. Menuet I" }
	}

	\score { 
		\menuetII
		\header { piece = "Menuet II" }
	}

	\score { 
		\gigue
		\header { piece = "VI. Gigue" }
	}
}
