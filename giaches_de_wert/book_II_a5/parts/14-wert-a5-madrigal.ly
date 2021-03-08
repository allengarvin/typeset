cantoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d\breve
}

% canto: checked against source
cantoXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | f1. g2 | \[ a1( e | a\breve) \] | gs1 r1 |
        e1.\ficta f2\unficta | g a1 gs2 | r2 b c c | c1 a2 d ~ | 
        d4( c c2. b4 b2) | c1 r2 g | g g f e |

    d2 d' c a ~ | a4( g) g1\melisma\ficta fs2\unficta\melismaEnd |
        g1 r2 g | g1. f2 | e g d a' | g g g1 | e r2 g ~ | g g g a | 
        c2 d1\melisma\ficta cs2\unficta\melismaEnd | 
        d1 r2 a | b c a2.\melisma g8[ f] |

    g4 e a2. g4 g2 ~ | g\ficta fs\unficta\melismaEnd g1 | r2 g g1 | 
        a a2 b | c c c1 | d2 d2.( c4 c2 ~ | c b) c c | c a c1 ~ | c b |
        r2 d,1 d2 | d1 d ~ | d2 e 

    f1 ~ | f2 e d1 | d2 \[ e1\melisma d2 ~ | 
        d \] \ficta cs\unficta\melismaEnd d1 | r1 d' ~ | d cs | 
        \[ d\breve( e) \] | e1 r1 | R\breve | r2 g,1 g2 | c2. b4 a2 g |
        a1 b ~ | b r1 | R\breve | a ~ | a1 c | b a ~ | a gs |
        a2 gs4 a2 c4 b2 |

    c\breve ~ | c1 r1 | b b2 c | a b g2. g4 | g2 g fs g | r2 b b c |
        a b g2. g4 | g2 g fs1 | g\breve~g~g\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    I' vo pian -- gen -- do,
    \ijLyrics
    i' vo pian -- gen -- do
    \normalLyrics
        i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    \ijLyrics
    i quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    \normalLyrics
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi,
        non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i __ miei ma -- li~in -- de -- gni~et em -- pi,
    Re __ del cie -- lo, in -- vi -- si -- bi -- l'e~im -- mor -- ta -- le, __
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le, __
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi,
    \ijLyrics
    e'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi. __
    \normalLyrics
}

altoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a\breve | c1. d2 | e1 e2 a ~ | a g1 f2 | e\breve | gs1 a2 a |
        a1 f2 a ~ | a4( g e f g1) | e\breve | r1 r2 g | g d e f | g r r d |

    d2 c b d | g,1. c2 ~ | c c b \[ d ~ | d( c1 \] b2) | c1 e ~ | e2 e e f ~|
        f a a2.( g4 | f e f g a1) | g r2 f | 
        e c \[ e1( | \colorBr d2.\colorBrBegin \] c4\colorBrEnd b a b2) | c1

    r2 c | c1 d | e2 e f a | a g g1 ~ | g e ~ | e2 d e2.( d4 | c2) a d1 | 
        b\breve | R R\breve*2 | r1 g' ~ | g fs | \[ g\breve( a) \] |
        a1 b | c2. c4 c2 c, | g'1 f | r2 g1 g2 |
            
    g2. d4 e2.( d4 | e f g2) fs g ~ | g( fs) g1 | r2 d f1 | e d ~ | d cs |
        r2 d e1 | d\breve | c1 b | e2. e4 e a g2 ~ | g g r e | e f d e |

    g2. g4 g2 g | fs g r e | g e a g | g2. g4 e2 c | d1 c2 r4 c |
        c2 g a a | e'2. e4 e2 e | d\breve | e\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    I' vo pian -- gen -- do,
    i' __ vo pian -- gen -- d'i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar,
    i quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi, __
        non bas -- si~e -- sem -- pi.

    Re __ del cie -- l'in -- vi -- si -- bi -- l'e~im -- mor -- ta -- le,
        in -- vi -- si -- bi -- l'e~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma,
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi,
    e'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi,
    e'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

tenoreXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a | c1. d2 | e1 a, | b c ~ | c2 d e( d4 c | b2. a4 b1 ~ |
        b) a ~ | a\breve | r1 r2 g | g g c1 | e2 d2.( c4 c2 ~ | c b) c1 |
        r2 d d a |

    b2 c d b | c1 c2 \[ a2 ~ |
        a\melisma g1 \] \ficta fs2\unficta\melismaEnd | g1 r2 g ~ | g g g1 |
        c1. a2 | \[ f'1( e) \] | d1 r2 f | e c d1 | c r1 | r2 d d1 | e e2 e |
        f1. d2 | c1 c2

    f2 ~ | f( e4 d e2. d8[ c] | d1) c2 c | c, f e1 ~ | e2( d4 c d1) | d r2 g ~|
        g g g1 | fs2 g a1 ~ | a fs2 g ~ | g4( f4 e d c2) d | e1 d |
        d'\breve | f1 e |

    d1 r1 | c1. c2 | c2. g4 a2.( g4 | a b c2) b c ~ | c( b2) c g ~ | 
        g g2 d'1 ~ | d d1 | r2 b c1 | c a1 ~ | a\breve | a1 r2 c |
        d d,1 a'2 ~ | a4( b4 c d e2) e |

    c2 b4 c2 f4 d2 | c\breve ~ | c1 r1 | r2 e e c | d g, b2. b4 | e2 e d1 |
        b2 r4 e, g2 e | a g r e' | e c d2. a4 |

    c2. c4 c2 c | b\breve  c\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    I' vo pian -- gen -- do,
    i' vo __ pian -- gen -- do __ i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi,
        non bas -- si~e -- sem -- pi.

    Tu __ che ve -- di~i miei ma -- li~in -- de -- gni~et em -- pi,
    Re del cie -- lo, in -- vi -- si -- bi -- l'e~im -- mor -- ta -- le,
       e~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma,
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le, __
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi,
    e'l suo de -- fec -- to,
    e'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

bassoXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 a | c1. d2 | e\breve | e1 r2 a | f f f d | \[ a'1( g) \] |
        c,\breve | R | r2 g' g f | e g d d | g, c g1 | c r1 |

    r1 r2 d | b c g1 | c r2 c ~ | c c c f ~ | f d a'1 | d,\breve | R |
        r2 f e c | \[ d1( g,) \] | c c | f2 f d g | c, c f f | d g c,1 |

    r1 c | a2 d c2.( b4 | a1) g ~ | g\breve ~ | g1 r1 | R\breve*4 |
        g'\breve | d1 \[ a'( | d) \] g, | r1 c, ~ | c2 c f2. e4 | 
        d2 c \[ g'1 ~ | g( c, ~ | c d ~ | d) \] g, | r2 g' f1 | c d ~ | d a |
        r2 d c1 |

    g1 d' | a r1 | a'2 e4 a2 f4 g2 | c,1 r1 | R\breve*2 | r1 e | e2 c d g, |
    % vvv major 6th leap is correct
        e'2. e4 e2 e  | d2 g c,1 ~ | c2 e d1 | c\breve | g | c\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    I' vo pian -- gen -- do, i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le,
        a -- ven -- d'io l'a -- le,
    Per dar for -- se di me,
    per dar for -- se di me non bas -- si~e -- sem -- pi. __

%    Tu che ve -- di~i miei ma -- li~in -- de -- gni~et em -- pi,
    Re del cie -- lo, in -- vi -- si -- bi -- l'e~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma,
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi,
        di __ tua gra -- tia~a -- dem -- pi.
}

quintoXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% quinto: checked against source
quintoXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d f ~ | f2 g a1 ~ | a2( g f1) | e\breve ~ | e1 r1 | R\breve | 
        e'1 e2 e | f1 c2 f ~ | f4( e e d8[ c] d1) | c r2 c | c b a c | 
        g1 c,2 c' ~ | c

    b2 a1 | g2 r4 g g2 d | e1. f2 | c4( d e f g2) d | d e d1 | c c | g'2 g c c|
        a\breve ~ | a1 a | R\breve | r2 a b c | a1 g ~ | g\breve | r1

    r2 g | g1 a | a2 b c c | g\breve | a2 a2.\melisma g4 g2 ~ |
        g\ficta fs\unficta\melismaEnd g1 ~ | g r2 b ~ | b b b2.( a8[ g] |
        a2) b c d ~ | d c a b ~ | b \[ c1( b2 ~ | b \] a4 g a1) | b\breve |

    r2 a1 e'2 | \[ fs1( g) \] | g\breve | r2 c,1 c2 | f e d c | d1 c ~ | 
        c r1 | r1 g ~ | g a | g f1 ~ | f e | r2 f g1 | g f | e\breve |
        r2 e' a, b4 g | g2 g r a |

    a2 f g c, | e2. e4 e2 e | d d' r b | b c a b | g2. g4 g2 g |
        fs2 g r e | g e a d, | g2. g4 g2 g  g\breve | g\longa*1/2

    
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    I' __ vo __ pian -- gen -- do i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa __ mor -- ta -- le,
    i quai po -- si~in a -- mar __ co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le, __
    Per dar for -- se di me non bas -- si~e -- sem -- pi. __

    Tu che ve -- di~i miei ma -- li~in -- de -- gni~et __ em -- pi,
    Re del cie -- lo, in -- vi -- si -- bi -- l'e~im -- mor -- ta -- le, __
    Soc -- cor -- ri~a l'al -- ma,
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi,
    e'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi,
    e'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

