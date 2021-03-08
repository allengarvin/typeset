cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 r2 d | d2 cs d2.( c4 | bf1) a2 a | a a1 g2 | 
        a4 c c b b a2 gs4 | a1 r2 a | a a

    b2. b4 | c\breve | r1 r2 a | c4 c b2 a1 ~ | a r2 g | g4 a b c d1 |
        d r2 a | a4 b c d e2 e | cs4 d b2 a r4 a | a bf a2 

    a2 a | b1 r2 c | a d b g | a4 bf a2 d, e | d4 c2 b4 c g' a2 | b c d g,4 g |
        d'2 d c a | b r r r4 d |

    d4 c b2 a1 ~ | a r2 r4 a ~ | a a d2 r4 b2 b4 | c2 r4 e2 d4 c4. c8 |
        b4 b a2 b1 | r1 r4 d d d | e1 d | c4 a c c b1 | a2 r

    r1 | r4 a2 a4 c2 c | b1 a ~ | a r2 a | b b c1 | c2 c1 c2 | a a a1 | 
        a2 e'1 d2 | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 b a2.( b4 c1) | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    I' vo pian -- gen -- do,
    i' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi,
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le, __
    Sen -- za le -- var -- mi~a vo -- lo,
    sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
         a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.
        non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei mal',
    \ijLyrics
    tu che ve -- di~i miei mal', 
    \normalLyrics
        in -- de -- gni~e em -- pi, __
    Re __ del ciel,
    Re del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
        di -- svi -- a -- ta~e fra -- le, __
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi,
        di tua gra -- tia~a -- dem -- pi.
}

altoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 e | e2 e1 d2 | e1. e2 | a,\breve | r1 r2 d | f e fs1 | g2 g f e |
        f2.( e4 d1) | e2 r r1 | r4 d d c c a a2 |

    a2 d d d | e2. e4 f2 f | f4 g e2 d a | e'4 e e2 e a, | a4 b c d e2.( f4 |
        g1) fs2 \ficta f\unficta | f4 g a g f1 | e

    r2 e | e4 f e2 cs cs | d4 d2 cs4 d1 ~ | d2 d e e | fs fs g1 | R\breve |
        r4 c, d2 e fs | g c, r1 | r2 g'1 fs2 | g r4 d d c d2 |

    a2 r r1 | r4 a' f d e1 | a,4 a2 a4 b d2 d4 | e2 e2. g4 e4. e8 |
        d4 d d2 d r2 | r1 r4 g, g g | c1 g4 g' g g | e2. f4 

    g2 d | f c4 d2\melisma\ficta c8[ b] c2\unficta\melismaEnd | 
        d1 r2 g ~ | g g a a, | a1 a2 d | d2. d4 e1 |
        f2 f1 e2 | d cs d1 | cs2 e1 g2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 e e\breve
        \invisibleTime\time 4/2  e\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    I' vo pian -- gen -- do,
    i' vo,
    i' vo pian -- gen -- do,
    i' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi,
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
        co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo,
    sen -- za le -- var -- mi~a vo -- lo a -- ven -- d'io l'a -- le,
         a -- ven -- d'io l'a -- le, __
    Per dar for -- se di me,

    Tu che ve -- di~i miei mal',
        i miei mal', in -- de -- gni~e em -- pi,
            in -- de -- gni~e em -- pi,
    Re del ciel,
    \ijLyrics
    Re del ciel,
    \normalLyrics
        in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma,
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
        di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi,
        di tua gra -- tia~a -- dem -- pi.
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1 c2 b | c1. a2 | r1 a | a4( g f e d2) e | f1. d2 | r1 d' ~ | d d2 cs |
        d2.( c4 bf1) | a2 r r1 | r4 a a a 

    g4 f e2 | d r r4 d d d | c2 c' c c | d4 d2 cs4 d1 | r4 a b2 cs cs | 
        cs4 d e d c1 | b2 g a1 ~ | a2 a d d |

    c1. b2 | a4 a r4 e'2 e e,4 | d d a'2 a1 | r2 r4 g2 c a4 ~ | 
        a d2 d4 d1 ~ | d2 d b4 b c2 | g1 g2 d ~ | d a' d,4 d g2 | r4 d'2 d4 

    e2 d4 d, | d'1 r1 | r2 r4 d d cs d2 | a r4 a a1 | fs r2 r4 g ~ |
        g g c c2 d4 g,4. g8 | g4 g a2 g r4 g | g g c2.( b8[ a] b2) |

    c2 r r1 | r2 c d2. b4 | c d a a e'1 | a, r2 e | g2. g4 f d f f | 
        e1 d2 r4 a' | g2 g g1 | f f2 c | d a' d,1 |

    a'2 g1 g2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 e a2.( g8[ f] e1) 
       \invisibleTime\time 4/2  e\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    I' vo pian -- gen -- do,
    i' vo __ pian -- gen -- do,
    i' __ vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi,
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
        mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo,
    sen -- za __ le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
         a -- ven -- d'io l'a -- le,
    Per dar for -- se di me __ non bas -- si~e -- sem -- pi.

    Tu che __ ve -- di~i miei mal', 
    \ijLyrics
    tu che __ ve -- di~i miei mal', 
    \normalLyrics
        in -- de -- gni~e em -- pi,
             e em -- pi,
    Re __ del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma,
        a l'al -- ma di -- svi -- a -- ta~e fra -- le,
        a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi,
        di tua a -- dem -- pi.
}

bassoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 a a gs | a2.( g4 f1) | e r | d d2 cs | d2.( c4 bf1) | a2 a d d | g,1 a |
        R\breve | r4 a' a e g a e2 |

    a,4 d d a c d a2 | d d g, g | c2. c4 f,1 | r1 r2 d' | c4 a e'2 a,1 ~ |
        a2 a a4 b c d | e1 d ~ | d2 d d4 e f g |

    a1 e | r1 r2 a, | d4 g, a2 d1 | r2 g, c a | d2. d4 g,1 | r1 r2 c |
        b4 c g2 c r | g a b c | d g, r1 | r4 g' g f 

    e2 d | r1 r2 r4 d | d cs d2 a4 a2 a4 | d2 r r4 g,2 g4 | c2 r4 c2 b4 c4. c8 |
        g4 g d'2 g,4 g g g | c1 g | r1 r4 g' g g |

    a1 g | f4 d f f e1 | d4 d2 d4 c a c2 | g4 g2 g4 d'2 d | a1 d2 d | g, g c1 |
        f, r1 | R\breve | r2 c'1 g2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 e' a,\breve
       \invisibleTime\time 4/2  e'\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    I' vo pian -- gen -- do,
    i' vo pian -- gen -- do,
    \ijLyrics
    i' vo pian -- gen -- do
    \normalLyrics
        i miei pas -- sa -- ti tem -- pi,
        i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le, __
    Sen -- za le -- var -- mi~a vo -- lo, __
    \ijLyrics
    sen -- za le -- var -- mi~a vo -- lo
    \normalLyrics
         a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei mal', in -- de -- gni~e em -- pi,
        in -- de -- gni~e em -- pi,
    Re del ciel,
    Re del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma,
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
        di -- svi -- a -- ta~e fra -- le,
    \ijLyrics
        di -- svi -- a -- ta~e fra -- le,
    \normalLyrics
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

quintoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% quinto: checked against source
quintoXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 a | c2 b cs1 | d r2 a | a a1 g2 | a\breve | r1 r2 a | 
        d, d1 d'2 | cs4 e e e d c b2 | a r

    r2 r4 a | fs2 fs g1 ~ | g2 g f f | bf4 g a2 d, r4 d | e e e2 e1 ~ |
        e\breve | R\breve | r1 a2 a4 b | c d e1 e,2 | a4 d, e2 a1 | r1 r2 d,|

    g1 e2 a ~ | a d, g g | fs4 g d2 g r4 c, | d e d2 c r | r1 r2 c' | a b c d |
        g,4 b b a g2 a | r g a4 a d,2 |

    e4 e f f e1 | d4 d2 d4 g1 | r2 r4 g2 g4 g c, | d d d2 d4 d' d d |
        e1 d2 r4 g, | c, c c'2.( b8[ a] b2) | c1 r1 | R\breve |

    r4 f,2 f4 g a g2 | g4 d2 d'4 d2 d ~ | d cs d r4 d, | d2 d' c1 | c\breve |
        R | r2 c1 d2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 b c2.( b4 a1) 
       \invisibleTime\time 4/2  b\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    I' vo pian -- gen -- do,
    i' vo pian -- gen -- do,
    i' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi,
    I quai po -- si~in __ a -- mar co -- sa mor -- ta -- le,
        co -- sa mor -- ta -- le, __
    Sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
    Per dar for -- se __ di me non bas -- si~e -- sem -- pi,
        non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei mal', in -- de -- gni~e em -- pi,
        in -- de -- gni~e em -- pi,
    \ijLyrics
        in -- de -- gni~e em -- pi,
    \normalLyrics
    Re del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma,
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
        di -- svi -- a -- ta~e __ fra -- le,
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

sestoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% sesto: checked against source
sestoXVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 a | a gs a2.( g4 | f1.) e2 | d\breve | r2 a' a a | 
        g d r1 | R\breve | r4 a' a g g e e2 | e4 f f e 

    e4 d2 cs4 | d2 r4 a' g2 g | g2. g4 a2 a | bf4 bf a2 fs fs | 
        g4 a2 gs4 a2 r | a, a4 b c d e2 ~ | e b r d | d4 e f g

    a2 a, | r2 a' a gs | a4 a2 gs4 a2 e | fs4 g e2 fs fs | g1. a2 | a a g bf |
        a4 g2 fs4 g1 ~ | g r1 | r2 e d e | fs g

    a1 | r1 r4 g g f | e2 d4 g e e f2 | e d4 d2( cs8[ b] cs2) | 
        d r4 d2 d4 g2 ~ | g g2. g,4 g'4. g8 | g4 g fs2 g1 ~ | g\breve ~ |
        g1 r1 | r1 r4 g g g |

    a1 g | f4 d f f e1 | d4 d2 d4 f8([ e f g] a4) d, | e1 fs2 fs | g g g1 |
        a2 a1 g2 | f e f1 | e2 c'1 b2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 gs a\breve
       \invisibleTime\time 4/2  gs\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
    I' vo pian -- gen -- do~i miei,
    i' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi,
    \ijLyrics
        i miei pas -- sa -- ti tem -- pi
    \normalLyrics
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
        co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo,
    \ijLyrics
    sen -- za le -- var -- mi~a vo -- lo
    \normalLyrics
         a vo -- lo~a -- ven -- d'io l'a -- le,
         a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi. __

    Tu che ve -- di~i miei mal', in -- de -- gni~e em -- pi,
        in -- de -- gni~e em -- pi,
             e em -- pi,
    Re del ciel, __ in -- vi -- si -- bi -- le~im -- mor -- ta -- le, __
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
        di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi,
        di tua gra -- tia~a -- dem -- pi.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

