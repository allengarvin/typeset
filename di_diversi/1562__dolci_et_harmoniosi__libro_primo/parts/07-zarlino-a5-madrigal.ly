cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 a ~ | a bf | a1. a2 | a1 d | c\breve | c1 bf ~ | bf a | r1 r2 d |
        cs cs2. cs4 cs2 | d1 f | d2 e f1 | e2 a,2. a4 d2 | bf1 a2 c ~ |
        c4( d e2) f r4 f, |

    g2 g a4( bf c a | bf a a2. g8[ f] g2) | a1 r1 | r1 r2 a | a1 bf |
        bf2 g a d | e1 f2 e ~ | e4\melisma d d1\ficta cs2\unficta\melismaEnd |
        d1 r2 d ~ | d d d1 | c2 c a c | b1. b2 | c1 c ~ | c r2 d |

    e1. e2 | f1 d ~ | d r2 d ~ | d g, d'1 | e e2 f ~ | f f d2.( e4 |
        f2) d1 \[ g2 ~ | g( f1 \] e2) | f1 r1 | r2 d d g | f1 ef | 
        d2 g, d'2.( e4 | f2) d d2.( e4 | f1) e ~ | e r1 | R\breve |

    r2 a,1 f'2 ~ | f ef d c | d e c bf | d1 g, | r2 d'1 bf2 | c a d1 ~ |
        d\breve cs\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    I' vo __ pian -- gen -- do~i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li~in -- de -- gni~et em -- pi, __
        in -- de -- gni~et em -- pi, __
    Re __ del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le, __
    E'l suo __ de -- fec -- to di tua gra -- tia~a -- dem -- pi,
         di tua gra -- tia~a -- dem -- pi.
}

altoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 f ~ | f f | f1. d2 | d1 d | a'2 a a1 | g\breve ~ | g1 r2 a |
        bf a2. a4 a2 | a1 a | f2.( g4 a2) a | a1 a | r1 r2 a ~ | 
        a4 g g2 c2.( bf4 |

    a2) g f d | r1 c | f2.( e4 d2) d | f c r d | d1 c | c2 c d2.( c4 |
        bf1) a2 a' ~ | a4( bf c1) a2 | a\breve | fs | r2 g1 g2 | e1 f2 e |
        g1. g2 | g g a1 | a r1 | r1 r2 g |

    a2.( g8[ a] bf2) g | fs\breve | g1 r2 g ~ | g c, c' c ~ | c a bf1 ~|
        bf2 bf bf bf | c\breve | a1 r2 bf | bf bf a g | a d, g2.( a4 |
        bf1.) g2 | f4( g a2. g8[ f] g2) | a1 r2 e ~ | e a1 g2 |

    f4( e e1) d2 | e a, f' d | g1 f | r1 r2 g | bf a bf( a4 g | bf2) a g g |
        a1. a2 | a\breve | a\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    I' vo __ pian -- gen -- do~i miei pas -- sa -- ti tem -- pi __
    I quai po -- si~in a -- mar co -- sa __ mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le,
    Per dar for -- se di me __ non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li~in -- de -- gni~et em -- pi,
        in -- de -- gni~et em -- pi,
    Re __ del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l __ suo de -- fec -- to di tua gra -- tia~a -- dem -- pi,
    e'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | a1 a ~ | a bf | a1. a2 | c g g4( a bf c | d2. e4 f1 ~ | 
        f2) f f1 | e\breve | r1 r2 d | f e2. d4 d2 | e1 f | d2 e f1 ~ |
        f2 e a,2. a4 | c2 c1 a2 | d2.( c4 

    bf1) | a2 f' f1 ~ | f2( e4 d f2) e | e2.( f4 g1 ~ | g2) d r f | e1 c |
        a2 d e a, | a a a1 | g\breve | R | r2 d'1 d2 | c1 c2 c | a f' f1 |
        g2 g2.( f4 e d | c2) d 

    r2 bf | a1. a2 | g1 g | r1 c | f,2 c' d1 ~ | d2 f g2. g4 | e2 a g1 |
        f d | ef2 d d g, | d'1 g,2 g ~ | g4( a bf2. a4 bf c | d2) a bf1 |
        a\breve | R | r1 r2 g ~ | g

    c1 bf2 | c1 d2 f ~ | f g g1 | g2 d2.( c4 c bf8[ c] | d2. c4 bf1) |
        a\breve~a~a\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    I' vo __ pian -- gen -- do~i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li~in -- de -- gni~et em -- pi,
        in -- de -- gni~et em -- pi,
    Re del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l __ suo de -- fec -- to di __ tua gra -- tia~a -- dem -- pi. __
}

bassoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d1 d ~ | d bf | f'1. f2 | c1 g' | g f | d\breve | a1 r1 |
        r2 d d d ~ | d4 d cs2 d1 | a' d,2 d | g1 f2 f ~ | f4 f c2 d d |
        c1 f | r2 d 

    g2 g | f2.( e4 d2. c4 | bf1) a | r2 a' g1 | g f2 d | a'1. a2 | f d a'1 |
        d,\breve | R | a'1. a2 | g1 g2 g | c,1 f2 f ~ | f f d1 | c r2 c |
        f d

    g1 | d\breve | r2 d'1 g,2 | c1. f,2 ~ | f f bf1 ~ | bf2 bf g g | 
        a2.( bf4 c1) | f, g | g2 g f ef | d1 c | g'\breve | d1 g | f r2 a |
        c c bf1 | a g2 g |

    e2 f d1 | c r1 | r2 c1 g'2 ~ | g f ef1 | d g2 g | f f d1 ~ | d\breve |
        a\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    I' vo __ pian -- gen -- do~i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li~in -- de -- gni~et em -- pi,
        in -- de -- gni~et em -- pi,
    Re del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi,
    e'l suo __ de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

quintoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quinto: Checked against source
quintoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 d ~ | d f | f1. f2 | f1 c2.( d4 | ef1) d ~ | d2 bf c1 | 
        d r2 a | a a2. a4 a2 | bf1 a ~ | a2 a a d ~ | d c r d ~ |
        d4 d g,2 a2.( bf4 | c1) f,2 f' ~ | f4( e8[ d] e2) f1 | r1

    r2 bf, | c a bf4( a a2 ~ | a4 g8[ f] g2) a1 ~ | a r2 d | d1 d | c2 c a c |
        c f e1 | d r1 | b1. b2 | c1 c2 c | d d g, d' | e1 f | r2 c bf a | 
        c\breve | a1

    r2 d ~ | d a d1 | b1. b2 | c4( bf a g a1) | a2 f'1 f2 | d1 d | r1 r2 c |
        c c bf1 ~ | bf2 g r c ~ |   
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c2 c | d1. bf2 |
        a f' d g, | c\breve | a1

    r2 d ~ | d c1 bf2 | c1 d | g,2.( a4 bf2) a | bf g ef'1 | d r2 g |
        g f d d | f c f1 ~ | f2 f f1 | e\longa*1/2
        
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    I' vo __ pian -- gen -- do~i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le, __
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li~in -- de -- gni~et em -- pi,
        in -- de -- gni~et em -- pi,
    Re __ del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma,
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l __ suo de -- fec -- to di __ tua gra -- tia~a -- dem -- pi,
    e'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

