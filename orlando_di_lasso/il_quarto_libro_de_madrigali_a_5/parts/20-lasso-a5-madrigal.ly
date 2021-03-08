cantoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g ~ | g bf ~ | bf2 f f1 ~ | f e | r2 g d4( e f g | a2) a1 bf2|
        a2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g r4 d e2 g |
        a4( g f e 

    d4 e f g | a bf c2. bf4 bf2 ~ | bf) a bf f | f f f1 | e r2 a | 
        f4 f a a c1 | a r1 | e2 c4 c e e g2 | c1 c2 bf | a g

    r2 a | bf d c a | bf1 r2 g | a c bf bf | d1 r2 bf | 
        \ficta ef! ef!\unficta d1 | b\breve | r2 c a a | d c c1 | a2 bf1 g2~|
        g a2.( bf4 c2) | bf1 r1 | 

    r2 c1 g2 | d'1. d,2 ~ | d d g2. g4 | 
        e2 e \times 2/3 { d2.( e4 f2) } | f\breve | r2 f d g |
        f1 f2.( g4 | a2) bf2. bf4 bf a ~ | a8([ g] g4. fs8 fs4) g1 | g r1 |
        R\breve | r1 

    r2 g | fs g a d, | r1 c' | c2 a1 a2 | a\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    I' __ vo __ pian -- gen -- do i miei __ pas -- sa -- ti tem -- pi,
    I quai po -- si~in __ a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo,
    sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
    Per dar for -- se di me,
    per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li~in -- de -- gni~e __ em -- pi,
    Re del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e __ fra -- le,
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

altoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% alto: checked aainst source
altoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d | ef1. ef2 | d\breve | c | d1 r2 d | f e d1 ~ | d\breve |
        b1 r2 c | c d f1 | f2 f2.( d4 e2) | f1 d2 d | d\breve | cs1

    r2 cs! | d4 d f f a2 e | f e d d | r e c4 c e e | a2 g f d | f e r f |
        f d f4 e f2 | d1 f2 e | f f 

    d1 | r2 g g1 | g2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g\breve | e1 f ~ | f2 g f e | f1 d | c2 a c1 | d2 r4 d f2 e |
        f1 e | d a' | g2 g e c ~ | c c

    a2 d | \[ d1( c) \] | d1 r2 d | d d c1 | f g2. f4 | d c d2 e e | e e f1 ~|
        f2 f g2. f4 | d c d2 b1 ~ | b r2 g' | fs g a g |

    c,2 c d e | f\breve | e\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    I' vo pian -- gen -- d'i miei pas -- sa -- ti tem -- pi,
    I quai po -- si~in a -- mar __ co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
    sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
    Per dar for -- se di me,
    per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che __ ve -- di~i miei ma -- li~in -- de -- gni~e em -- pi,
        in -- de -- gni~e em -- pi,
    Re del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le, __
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

tenoreXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g bf ~ | bf2 g g1 | f r2 f | f f g1 | g f2.( e4 | d2) e f2.( g4 |
        a2) bf a1 | g\breve | r2 a bf d | c c

    d2( c4 bf | c1) bf | bf2 bf a1 | a\breve | r2 a f4 f a a | c2 c a4 a f2 |
        g1 r1 | r2 g a bf | c1 c | r2 g a c | bf d c1 | r2 c

    f2 f | f d r g, | g g d'1 | d\breve | c | f,2 c' a g | d' d1 bf2 |
        g c2.( bf4 a2 ~ | a4 g8[ f] g2) a1 ~ | a g ~ | g d | d'2 g, g e ~|
        e4 e e2

    f2 f ~ | f f r f | f f g2.( a4 | bf2) f r1 | R\breve | r1 r2 g | c c c1 |
        d ef2. c4 | bf g a2 d1 ~ | d d | cs2 d f e | f1. e2 | d d d1 |
        cs\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    I' __ vo pian -- gen -- do,
    i' vo pian -- gen -- d'i miei __ pas -- sa -- ti tem -- pi,
    I quai po -- si~in a -- mar __ co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
        a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi,
        non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li~in -- de -- gni~e em -- pi, __
    Re __ del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma,
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le, __
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

bassoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g | ef2 ef ef1 | bf\breve | r2 f c' c | g2.( a4 bf c d2 ~|
        d) cs d1 ~ | d d | r2 g c, e | f d bf1 | R\breve | r1 bf1 | bf2 bf

    d1 | a\breve | r1 r2 a | f4 f a a d1 | c r2 c | a4 a c c f2 g | f c f1 |
        bf r2 f | g bf f c | f1 r2 bf, | bf'1 ef, | c d | r1 

    g1 | r1 r2 f | d e f c | d1 bf | c a | bf a ~ | a c | 
        g2 g'2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 c,2 c ~|
        c4 c a2 d1 | \[ bf1( f') \] | bf, r1 | r2 bf f' f | d bf

    ef2. f4 | g ef d2 c1 | r2 c f f | d bf ef2. f4 | g ef d2 g,1 |
        r2 g' fs g | a g f c | f2.( e4 d2) cs | d\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    I' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi,
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo,
    sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu,
    tu che ve -- di~i miei ma -- li~in -- de -- gni~e em -- pi, __
    Re del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

quintoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% quinto: checked against source
quintoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | bf1. g2 | bf\breve~bf | a1 r2 g | bf bf bf a | a1 a2 d, |
        f g a d, | d'1 c | r1 r2 bf | f a bf g |

    f1. f2 ~ | f f1 d2 | e\breve | d1 r1 | r2 a' f4 f a a | c2. g4 a2 g |
        f e r1 | r2 g a c | d bf c1 | r2 g a c | c a bf1 | r2 g

    bf2 bf | c2.( bf4 a1) | g r1 | a f2.( g4 | a2) g c1 | f, g |
        e f2.( e4 | d2) d' c1 ~ | c c | bf \[ a1( | b) \] c2 g |
        g a2. a4 a2 | bf bf2.( a8[ g] a2) |

    bf\breve | r2 bf a a | d d ef2. c4 | bf g a2 c1 | r2 g a2. a4 |
        a a bf2. bf4 bf a ~ | a8([ g] g4. fs8 fs4) g2 g | r1 r2 bf | a bf c1 |

    a2 f a a ~ | a a a1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    I' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi,
        i miei pas -- sa -- ti tem -- pi,
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
    Per dar for -- se di me,
    per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu che __ ve -- di~i miei ma -- li~in -- de -- gni~e em -- pi,
    Re del __ ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e __ fra -- le,
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

