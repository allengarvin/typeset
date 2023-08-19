cantoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2*4
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 a | a1 g | bf a | r1 d | c1. bf2 | g a a2.( g4 |
        f1 e2 d) | g1 r2 a | bf g bf a | d\breve | bf2 r4 bf a2 f | g g a1 | 
        bf

    g1 ~ | g2 g ef1 | d2 g bf a | g d r4 a' f f | g g a2 d, r4 d' |
        d c a a f g a a | a1 f2 a | bf a f f |

    d2 d c1 | c2 g'1( d2) | a'2 r4 a c2 bf | a a \[ c1( | bf) \] a ~ | a r1 |
        r1 a | a2 f bf1 | a r1 | r1 r2 g ~ | g f g bf ~ | bf4 bf a a g2 f |
        e\melisma\ficta d2. cs8[ b] cs!2\unficta\melismaEnd | d1 

    r2 f | a4 g a a bf2 a | 
        a g4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g2 r4 c2 a4 bf2~ | bf4 g2 f4 r2 a | bf g a1 | g2 a1 a2 | a1 a2 f ~|
        f4( g a g bf1 | a\breve) | a\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    I' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi,
    \ijLyrics
        i miei pas -- sa -- ti tem -- pi
    \normalLyrics
    I quai po -- si~in a -- mar co -- sa __ mor -- ta -- le,
        co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo,
    sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li, __ in -- de -- gni~e em -- pi,
    Re __ del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~ed fra -- le,
    E'l suo de -- fec -- to,
    e'l suo de -- fec -- to di tua gra -- zia~a -- dem -- pi.
%        a -- dem -- pi.
}

altoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | f1 e | g f ~ | f r2 g ~ | g g f1 | ef d | f c2 d ~ | d f1 f2 |
        c d r1 | g,1 bf2 a | g1 g'2 f ~ | 
        f4\melisma d g2.\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 f |
        d e f c | d1 bf | c2 bf

    c1 | bf2 g g' f | d g r d | d d4 d2 g4 f2 | g f4 e d8([ c d e] f2 ~ |
        f) e r f | g4 d f2 d4 d2 a4 | bf2 bf a1 | g r2 g' | f4 d f2 e 

    g2 | f f2. f4 e2 | \[ g1( f) \] | e2 f ef d | 
        bf4\melisma\ficta g d'2. cs8[ b] cs!2\unficta\melismaEnd |
        d\breve | r1 g2 f | g4 g,2 f4 bf a bf g | bf2 a r d ~ |
        d d d d4 d | c c d d bf2 a |

    R\breve | r2 f' f4 f d2 | d4 d2 bf4 a bf a2 | g ef' c d | bf a4 a c2 a |
        f' e f1 | e2 f c d ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d a ~ | 
        a4( bf c a d1 ~ |
        d) f | e\longa*1/2


    \bar "|."
}

altoLyricsXI = \lyricmode {
    I' vo pian -- gen -- do, __
    \ijLyrics
    i' __ vo pian -- gen -- do
    \normalLyrics
        i miei pas -- sa -- ti tem -- pi,
        i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
        co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi,
        non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li, in -- de -- gni~e em -- pi,
    Re del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Re __ del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~ed fra -- le,
    E'l suo de -- fec -- to,
    \ijLyrics
    e'l suo de -- fec -- to 
    \normalLyrics
        di tua gra -- zia~a -- dem -- pi,
            a -- dem -- pi.
}


tenoreXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a c | bf d | d2 a bf1 ~ | bf2 g \[ a1( | g) \] f2 bf |
        a1. g2 | g d f2.( g4 | a g a bf c2) f, | r2 g g f | bf2.( a4 g2) a | 
        f( bf \[ a1 | g) \] a |

    r1 r2 f' | f f ef1 ~ | ef2 d c g ~ | g d'1 d2 | bf1 a2 r4 d, |
        g g f f bf8([ a bf c] d2) | d r r c | d4 d c2 d1 | r2 a bf a | 
        g f4 f2 c4

    f4 f | e1 d ~ | d r2 g | a a2. a4 g2 | g1 d2 d' | cs d g,4( a bf c |
        d2 bf) a1 | r1 g | d'2 d d d4 d ~ | d c d2. d4 d2 | d1 r1 | r2 a bf a |

    R\breve | a2 bf4 a c c d c | f e c2 d1 | r2 d2. d4 d d | bf2 c r1 |
        d1 ef2 d | d g, r c ~ | c c a1 ~ | a2 a a2.( g4 | f2 e) d d | 
        f2.( g4 a1) | a\longa*1/2
    
    \bar "|."
}


tenoreLyricsXI = \lyricmode {
    I' __ vo pian -- gen -- do,
    \ijLyrics
    i' vo __ pian -- gen -- do
    \normalLyrics
        i miei pas -- sa -- ti tem -- pi,
    \ijLyrics
        i miei pas -- sa -- ti tem -- pi
    \normalLyrics
    I quai po -- si~in __ a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo, a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi. __

    Tu che ve -- di~i miei ma -- li, in -- de -- gni~e em -- pi,
    Re del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Re del ciel,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~ed fra -- le,
        di -- svi -- a -- ta~ed fra -- le,
    E'l suo de -- fec -- to di __ tua gra -- zia~a -- dem -- pi,
        a -- dem -- pi.
}

bassoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d c | ef d ~ | d g,2 g' | g1 d | ef bf | r1 r2 bf' ~ |
        bf a1 f2 ~ | f4( e d2) c bf | \ficta ef1\unficta d | r2 g g d | 
        d g, d'1 | g,2 g' f d | g c, f1 |

    bf,1 ef2.( d4 | c2) g c1 | g r1 | r2 g' f4 f bf a | bf2 a r d, |
        g4 g d a' bf g f f | d2 a r d | g f bf, d | g, bf f f | c'1 g |

    r2 d' c g | d' f1 c2 | g1 r1 | r2 d' c bf | g1 a | r2 d g, g' ~ |
        g4 fs fs2 g4 g d d | ef2 d r1 | r2 d g, g' | r2 d g, d'4 d | a2 bf

    g2 a | r d c bf4 f' ~ | f c f2 bf, bf4 g | d'2 g, r d' | ef c f bf, |
        r2 r4 d c2 d | bf c f1 | c2 f1 d2 | \[ a1( d ~ | d2 \] c bf g |
        d'\breve) | a\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    I' __ vo pian -- gen -- do,
    i' vo pian -- gen -- do i __ miei pas -- sa -- ti tem -- pi,
    \ijLyrics
        i miei pas -- sa -- ti tem -- pi
    \normalLyrics
    I quai po -- si~in a -- mar co -- sa __ mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo,
    sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li, in -- de -- gni~e em -- pi,
    Re del ciel, __ in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Re del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~ed fra -- le,
    E'l suo de -- fec -- to,
    e'l suo de -- fec -- to di tua gra -- zia~a -- dem -- pi.
}

quintoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% quinto: checked against source
quintoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | a | g1 bf2 a ~ | a d r d | d\breve | bf1. f2 ~ | f f r1 | 
        d' c ~ | c2 f, g bf | bf4( a bf c d1 ~ | d) d ~ | d r2 d | d bf c d |
        bf c1 a2 | f bf1 g2 | R\breve |

    r2 g g d | g1 d | r2 d g4 g bf a | bf d d c d( bf) a2 | 
        r2 a bf a4 d ~ | d bf c f,2 f d4 | d2.( e4 f2) c | r2 c' bf4 g bf2 |
        a1

    r2 d ~ | d c1 c2 | d d d1 | a2 a c f, | g2.( f4 e d e2) | d1 r1 |
        d bf'2 a | g4 g bf a g f g2 | d d'1 d2 | g, a4 f g d2 a'4 ~ | 
        a a f2( g 

    e2) | d f g4 g bf a | c2. f,2 d g4 ~ | g8( e8 f4) g2 d1 | r2 g a f |
        g d r4 g f2 | f c'1 a2 | r2 a1 f2 | e1 f | d2( e f g) | a a d1 |
        c\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    I' vo pian -- gen -- do,
    \ijLyrics
    i' vo pian -- gen -- do
    \normalLyrics
        i miei __ pas -- sa -- ti tem -- pi, __
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
        co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi,
        non bas -- si~e -- sem -- pi.

    Tu __ che ve -- di~i miei ma -- li, in -- de -- gni~e em -- pi,
    Re del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Re del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~ed __ fra -- le,
    E'l suo de -- fec -- to,
    \ijLyrics
    e'l suo de -- fec -- to
    \normalLyrics 
        di tua gra -- zia~a -- dem -- pi,
            a -- dem -- pi.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

