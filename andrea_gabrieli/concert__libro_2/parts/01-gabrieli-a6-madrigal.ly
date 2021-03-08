
cantoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 a' ~ | a a a1 ~ | a2 f r c' | c4 bf a g f1 | g r1 | r1

    r2 a | a1 a2 a4 a | bf2 r r1 | r1 r2 b | b1 b2 b4 b |

    c2 a a4 a gs2 ~ | gs gs a4 a8[ a] a4 a | a a g f e1 | e2 fs g gs2 ~ |
        gs4 gs4 gs2

    a1 | R\breve |r2 gs a as ~ | as4 as as2 b1 | r2 c a a | bf1 a | 
        R\breve*4 R\breve*3 | bf1. bf2 | d1 d2 d,4 d |

    f4. f8 e4 e d1 | a'1. r4 g | e2 fs g e4 a | 
        a2 b4 c4.( bf8[ a g] f[ d] f4 ~ | f e) f2 

    r1 | r1 g | af2 f1 f2 | f1 e2. g4 | g a g4.( e8) e2 r | 
        r4 a a bf a4.( f8) f2~| f a 

    a2 a ~ | a a a1 | a\longa*1/2

    \bar "|."
}

cantoLyricsI = \lyricmode {
    I' vo __ pian -- gen -- do i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar,
    i quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,

    Per dar for -- se di me,
    per dar for -- se di me non bas -- si~e -- sem -- pi.

    % Tu, che ve -- di~i miei ma -- li~in -- de -- gni~et em -- pi,
    Re del cie -- lo, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~al -- l'al -- ma,
    soc -- cor -- ri~al -- l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to,
    e'l suo de -- fec -- to __ di tua gra -- tia~a -- dem -- pi.
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 f1 f2 | f1 c | R\breve | r2 f f4 e d c | bf2.( c4 d1) | d

    r2 cs | cs1 cs2 cs4 d | d2 c c4 c b2 | b1 r2 ds | ds1

    ds2 ds4 e | e2 f f4 f e2 | e1 r1 | R\breve | r2 a, b b ~ | b4 b b2 cs cs |
        d2 ds2. ds4 ds2 |

    e2 e e fs ~ | fs4 fs fs2 fs g2 | e e f1 | d\breve | r1 f ~ | f2 e d1 |
        d2 e f1 | e1. g2 ~ | g f

    e2( f ~ | f e) f1 ~ | f r2 ef ~ | ef2 ef d1 | f r2 bf,4 bf | 
        a4. d8 c4 c d2 bf | r1 r4 d b2 | cs d

    g,2 r | r1 r4 c d2 | c2. f4.( e8[ d c] bf[ g] bf4 ~ | bf a) bf2 r1 |
        R\breve*2 | r1 r4 c c d | c4.( a8) a4 f' 

    f4 f, a4.( f8) | f2 c'1 cs2 cs d cs1 | cs\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    I' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    i quai po -- si~in a -- mar co -- sa mor -- ta -- le,
%    Sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
%
    Per dar for -- se di me,
    per dar for -- se di me,
    \ijLyrics
    per dar for -- se di me 
    \normalLyrics
        non bas -- si~e -- sem -- pi.

    Tu, __ che ve -- di~i miei ma -- li~in -- de -- gni~et em -- pi, __
    Re __ del cie -- lo, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~al -- l'al -- ma,
    soc -- cor -- ri~al -- l'al -- ma,
    E'l suo de -- fec -- to,
    e'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | a2 c1 c2 | c\breve | a1 r1 | d2 d4 c bf a g2 | fs1 r | e2 e 

    e2 e4 f | d2 e e r | r b' b1 | b2 b4 b b1 | r2 c 

    c4 d b2 ~ | b b cs4 cs8[ cs] cs4 cs | cs d bf a a2 a | r2 d, g e ~ |
        e4 e e2

    a2 e | fs2 fs2. fs4 fs2 | gs r r1 | r1 r2 e | a a d,1 | g r1 | a1. g2 |
        f1 f2 g | a\breve | a1

    g1 | a r2 d | bf2.( c4 d2) c | R\breve | bf1 bf2 d ~ | d d r1 | 
        d,4 d e4. g8 d4 d d4.( e8 | f2) e r1 |

    r1 r2 r4 a | fs2 g a d, | r4 c' a2 a4 bf2( a8[ g] | f2) f r1 | R\breve |
        r1 r2 r4 e | e f e4.( c8 )

    c2 r | r1 r4 c' c d | c4.( a8) a2 a2. a4 | a2 a a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    I' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa,
    i quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,

    Per dar for -- se di me,
    per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu, che ve -- di~i miei ma -- li~in -- de -- gni et em -- pi,
    Re del cie -- lo, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~al -- l'al -- ma,
    soc -- cor -- ri~al -- l'al -- ma % di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to,
    e'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 d2 f ~ | f f f1 ~ | f c | r2 d d4 c bf a | g\breve | d'1 r2 a |

    a1 a2 a4 d | bf2 c c4 a b2 ~ | b b r b | b1 b2 b4 e |

    c2 f f4 d e2 ~ | e e r1 | R\breve*2 | r1 a, | d2 b2. b4 b2 | e1 r1 | 
        R\breve | r2 a, d d | g,1 d' | r1

    d ~ | d2 c bf1 | f2 g a1 | a e' | f g ~ | g f | r1 ef ~ | ef bf | 
        bf'1 bf2 bf,4 bf | d4. bf8 c4 c 

    bf1 | a r1 | R\breve | r2 r4 c a2 bf | c f,4 f' d2 ef | f bf, ef1 |
        af,2 df1 df2 | bf1 c ~ | c

    r4 a a bf | a4.( f8) f1 r2 | f1 f2 a ~ | a d a1 | a\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    I' vo __ pian -- gen -- do i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    i quai po -- si~in a -- mar co -- sa mor -- ta -- le,
%    Sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
    Per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu, __ che ve -- di~i miei ma -- li~in -- de -- gni~et em -- pi,
    Re __ del cie -- lo, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~al -- l'al -- ma,
    soc -- cor -- ri~al -- l'al -- ma di -- svi -- a -- ta~e fra -- le, __
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 f1 f2 | f1. e2 | r1 r2 d | d4 c bf a g4.( a8 bf2) | a1

    r2 e' | e1 e2 e4 d | f2 e e4 e ds2 ~ | ds ds r fs | fs1

    fs2 fs4 e | g2 r r1 | r e4 es8[ es] es4 es | es d d d cs1 | cs2 d d e ~|
        e4 e e2 

    e1 | R\breve | r2 b cs cs ~ | cs4 cs cs2 ds e ~ | e a1 d,2 | 
        d4( e8[ f] g2) fs1 | R\breve*4 R\breve*2 | r1 g ~ | g f |

    d1 f2 r | d4 d g,4. a8 bf4 bf d2 ~ | d cs r1 | r2 r4 d b2 cs | d2. g,4 r1 |
        r2 r4 c f2 ef |

    c2 d ef1 | ef2 df1 df2 | df1 c | R\breve | r4 c c d c4.( a8) a2 | 
        c1 a2 e' ~ | e f e1 | e\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    I' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    i quai po -- si~in a -- mar,
    Sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,

    Per dar for -- se di me,
    per dar for -- se di me non __ bas -- si~e -- sem -- pi.

%    Tu, __ che ve -- di i miei ma -- li~in -- de -- gni~et em -- pi,
    Re del cie -- lo, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~al -- l'al -- ma,
    soc -- cor -- ri~al -- l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to di tua gra -- tia~a -- dem -- pi.
}

sestoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2
}

% sesto: checked against source
sestoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 a'1 a2 | a1. g2 | f2. g4 a2 bf ~ | bf g1 d2 | r2 a' a1 |

    a2 a4 a a1 | r2 g g4 a fs2 ~ | fs fs r fs | fs1 fs2 fs4 g |

    g4 c2 a a4 e2 | e r a4 a8[ a] a4 a | a fs g d a'1 | a r1 | r1 r2 a |
        a b2. b4 

    b2 | b e,  a fs ~ | fs4 fs fs2 b1 | c2 a1 a2 | g1 a | r1 a ~ | a2 a bf1 |
        a2 b 

    c4( bf8[ c] d2 ~ | d) c c1 ~ | c2 c bf1 ~ | bf2 g r1 | bf1. bf2 | 
        g1 bf | r1 r2 f4 f | f4. d8 g4 e f4.( e16[ f] g2) |

    a2 r4 a fs2 g | a d, r1 | r4 a' g e2 f( e8[ d] | g2) f r1 | r1 bf |
        c2 af1 af2 | bf1 g |

    r4 c c g a4.( f8) f2 ~ | f r2 r4 f f d | a'4.( f8) f2 f e | e d e1 |
        e\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
    I' vo pian -- gen -- do~i miei pas -- sa -- ti __ tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    i quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,

    Per dar for -- se di me,
    per dar for -- se di me non bas -- si~e -- sem -- pi.

    Tu, __ che ve -- di~i miei ma -- li~in -- de -- gni~et em -- pi,
    Re del cie -- lo, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~al -- l'al -- ma,
    soc -- cor -- ri~al -- l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to,
    e'l suo de -- fec -- to __ di tua gra -- tia~a -- dem -- pi.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

