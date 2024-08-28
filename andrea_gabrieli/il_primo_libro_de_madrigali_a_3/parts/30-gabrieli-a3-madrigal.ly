%    Però che voi non siete cosa integra,
%    Nè noi; ma è ciascun del tutto il mezzo,
%    Amor è quello poi che ne rintegra,
%    E lega e strigne come chiodo al mezzo,
%    Onde ogni parte god' e si rallegra,
%    Chè suoi diletti non han mezzo,
%    E s'uom durasse molto in tale stato,
%    Compitamente diverria beato.

cantoXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% canto: checked against source
cantoXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 f2 f | e e c2. d4 | e2 f g1 | a2 a d,1 | r4 g a bf c a a g |
        a2 bf1 r2 | r r4 f bf4. a8 g4 fs |

    g2 d1 e2 | e d1\melisma\ficta cs2\unficta\melismaEnd | d d g c, | 
        f d r4 d2 c4 | d e f2 e r4 e |
        a4. a8 f4. f8 g4 f d8 e f4 | e d f8 g a4 g2 fs ~ | fs

    fs2 r4 fs fs g | a2 g4 a2 c4 b2 | c r4 a bf2 a | g f4 d2 d4 e f |
        g2 a1 r2 | r1 r4 f f d | f4 e r a a bf a g |

    f4. e8 d4 f e8([ d] f2 e4) | f2 r4 a bf2 a | g f4 d2 d4 e f | 
        g2 a1 r2 | r1 r4 f f d | f e r a a bf a g | f4. e8 d4 f

    e8([ d] f2 e4) | f\longa*1/2
        
    \bar "|."
}

cantoLyricsXXX = \lyricmode {
    Pe -- rò che voi non sie -- te co -- sa~in -- te -- gra,
    Nè noi; ma è cia -- scun del tut -- to~il mez -- zo,
    A -- mor è quel -- lo poi che ne rin -- te -- gra,
    E le -- ga~e stri -- gne co -- me chio -- do~al mez -- zo,
    On -- de~o -- gni par -- te god' e si ral -- le -- gra,
        e si ral -- le -- gra Tan -- to,
    Chè suoi di -- let -- ti non han mez -- zo,
    E s'uom du -- ras -- se mol -- to~in ta -- le sta -- to,
    Com -- pi -- ta -- men -- te,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to,
    E s'uom du -- ras -- se mol -- to~in ta -- le sta -- to,
    Com -- pi -- ta -- men -- te,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to.

}

tenoreXXXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    c1
}

% tenore: checked against source
tenoreXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c2 c | a a a2. bf4 | c2 g a2.( g8[ f] | g4 a f1 e2) | f c' bf1 |
        a4 c2 bf4 a c d bf | c2 bf4 d

    d4. c8 bf4 a | g2 d' d4. c8 bf4 a | g1. g2 | a f e1 | d4 a'2 bf g a4 ~ |
        a a r bf2 bf4 a2 | a4 c2( bf4) c g c4. c8 | a4. a8 bf4 a

    g8 a bf2 a8 f | g a bf4 a4.( bf8 c2) a ~ | a a r4 a a bf |
        c2 c4 c2 ef4 d2 | c r4 c d2 c | bf a4 bf2 g4 c f, | bf2 a4 c

    c4 d c bf | a4. g8 f4 a g8([ f] a2 g4) | a1 r4 f f e | 
        f a bf4. a8 g4 a g2 | f r4 c' d2 c | bf a4 bf2 g4 c f, | bf2 a4 c 

    c4 d c bf | a4. g8 f4 a g8([ f] a2 g4) | a1 r4 f f e | 
        f a bf4. a8 g4 a g2 | f\longa*1/2
    
    \bar "|."
}

tenoreLyricsXXX = \lyricmode {
    Pe -- rò che voi non sie -- te co -- sa~in -- te -- gra,
    Nè noi; ma è cia -- scun del tut -- to~il mez -- zo,
    A -- mor è quel -- lo poi,
    A -- mor è quel -- lo poi che ne rin -- te -- gra,
    E le -- ga~e stri -- gne co -- me chio -- do~al mez -- zo,
    On -- de~o -- gni par -- te god' e si ral -- le -- gra,
        e si ral -- le -- gra __ Tan -- to,
    Chè suoi di -- let -- ti non han mez -- zo,
    E s'uom du -- ras -- se mol -- to~in ta -- le sta -- to,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to,
    E s'uom du -- ras -- se mol -- to~in ta -- le sta -- to,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to.
}

bassoXXXincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    f1
}

% basso: checked against source
bassoXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f | f2 f d d | c2. bf4 a2 f | c'1 c2 c | f,1 r2 bf | 
        d4 e f2. f4 d g | f2 bf,4 bf bf'4. a8 g4 fs |

    g2 bf bf4. f8 g4 d | g,2 g b c | a1 a | r4 d2 g c, f4 ~ | 
        f d r g2 g4 f2 ~ | f4 e d2 c r4 c | f4. f8 d4. d8 ef4 d bf8 c d4 |

    c4 g d'8 e f4 c2 d ~ | d d r4 d d g | f2 e4 f2 c4 g'2 | 
        c, r4 f bf,2 f' | g d4 g2 bf4 a a | g2 f r4 f f g | f e

    d4. c8 bf4 a bf2 | a4 c c d c bf c4. c8 | d2 bf c1 | f,2 r4 f' bf,2 f' |
        g d4 g2 bf4 a a | g2 f r4 f f g | f e d4. c8

    bf4 a bf2 | a4 c c d c bf c4. c8 | d2 bf c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXXX = \lyricmode {
    Pe -- rò che voi non sie -- te co -- sa~in -- te -- gra,
    Nè noi; ma è cia -- scun del tut -- to~il mez -- zo,
    A -- mor è quel -- lo poi,
    A -- mor è quel -- lo poi che ne rin -- te -- gra,
    E le -- ga~e stri -- gne co -- me chio -- do~al mez -- zo,
    On -- de~o -- gni par -- te god' e si ral -- le -- gra,
        e si ral -- le -- gra Tan -- to,
    Chè suoi di -- let -- ti non han mez -- zo,
    E s'uom du -- ras -- se mol -- to~in ta -- le sta -- to,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to,
    E s'uom du -- ras -- se mol -- to~in ta -- le sta -- to,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to.
}

cantoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXincipit
    >>
>>

tenoreXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>

