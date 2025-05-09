% Assumpta est Maria in cælum.
% Gaudent Angeli:
% Laudantes, benedicunt Dominum.

cantusVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2
    
    d\breve
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 d ~ | d c | b2 c1 bf2 | a4( g a bf c1) | d2 d ef1 | 
        d r1 | R\breve | r1

    d ~ | d c ~ | c2 b c1 | f,2 bf2.( a4 g f | g1) a2 b | c2( bf4 a \[ g1 ~
        g d' ~ | d\breve) \]  | g,1 r1 | 

    r2 c, d e | f g a4( g a b | cs2) d cs4 d2( cs4) | d1 r1 | r1 r2 g, ~ |
        g g a4( bf c a |

    bf4 c d bf c bf bf a8[ g] | \[ a1 bf ~ | bf2) \] c a1 | R\breve |
        r2 d2.( c4 bf2) | g c2.( bf4 a g | a2

    d2. c4 bf a | g d g1) fs2 | g1 r1 | r1 d' | d2 d d d | c1 bf2 d ~ | 
        d( c4 bf a2. g8[ f] | 

    g4 f g a bf2) a | a1 r1 | R\breve | d1 d2 d | d d c1 | bf2 d1( c2 |
        \[ bf1 a \] | bf2.) bf4 a1 | R\breve*2 | r2 a

    a2 a | a a g1 | f2 a1( g4 f | e2) fs g1 | r2 d' d d | d d c1 | 
        bf2 d1( c4 bf |

    a2 bf1) a2 | bf bf1 g2 | bf a2.( g4 g2) | fs2( g1) fs2 | 
        g\breve~g~g~g~g\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    As -- sum -- pta est Ma -- ri -- a in cæ -- lum,
    As -- sum -- pta est Ma -- ri -- a in cæ -- lum,
    As -- sum -- pta est Ma -- ri -- a in cæ -- lum.

    Gau -- dent An -- ge -- li,
    Gau -- dent An -- ge -- li:

    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
        be -- ne -- di -- cunt __ Do -- mi -- num. __
}

altusVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% altus: checked against source
altusVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 g ~ | g f | e2 f2.( e4 d c | d e f d e2) fs | g1.( d2) | f1

    g2 a ~ | a( g) g1 | r1 g | f\breve | e2 g1 f2 | f, g a1 | d c | r1 g' ~ |
        g f | e2 f1

    e2 | d e fs g ~ | g( f4 e \[ f1 |
        \colorBr e2.\colorBrBegin \] f4\colorBrEnd g4 f e d | 
         \[ e1 d ~ | d2 \] e f2. g4 | a\breve) | fs1 r1 | r1 d | 
        e2 e2.( d4 e f |

    g4 a bf g a g g2 ~ | g) fs g g2 ~ | g4( f ef2) c d ~ |
        d4( c8[ bf] a4 bf c bf bf a8[ g] | a2) a g

    g'2 ~ | g4( f ef2) c f ~ | f4( e d1) d2 | d1 d | b r1 | R\breve |
        d1 d2 d | e fs g1 | a2 f1 f2 | e1 f | 

    f2 f f f | f1( e2) c | d2.( e4 f2) f | g1 r1 | g g2 g | g g e fs | 
        g1.( f2 | e d1) cs2 |

    d2.( e4 f1 ~ | f) r1 | r2 f, \[ g1( | d) \] a'1 | R\breve | f'1 g |
        a2 d, e c | g'1 r1 | f1 f2 f | f f g1 | f

    d1 ~ | d2 d d1 | r2 bf bf bf | bf bf \ficta ef1\unficta |
        d2 b2.( c4 d2 | ef1.) ef2 | d\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    As -- sum -- pta est __ Ma -- ri -- a in cæ -- lum,
    As -- sum -- pta est Ma -- ri -- a in cæ -- lum,
    As -- sum -- pta est Ma -- ri -- a in cæ -- lum.

    Gau -- dent An -- ge -- li,
    Gau -- dent An -- ge -- li,
    Gau -- dent,
    Gau -- dent An -- ge -- li:

    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num, __
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num.
%        be -- ne -- di -- cunt Do -- mi -- num.
}

tenorVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d\breve 
}

% tenor: checked against source
tenorVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r1 d ~ | d c ~ | c2 b c g | \[ g1( ef') \] |
        d1. d,2 | g e d f ~ | f4( e

    d2) e( c) | d d' ef1 | d r1 | r1 d | c\breve | b2 c1 bf2 |
        a2.( g4 f1) | g1. c2 | 

    c1 bf | c2. g4 d'1 | e2 f e1 | d\breve | R | r1 c | d c2 ef | 
        d1 g,2.( f4 | ef2) c f2. g4 | a1 r1 |

    d2.( c4 bf2) g | c2.( bf4 a g f2 ~ | f) f2 g1 ~ | g r2 d' | d d d d |
        c1 bf2 d2 ~ | d( c4 bf a1 ~ | a2) a2 

    g1 | R\breve*2 | r1 a | a2 a a a | g f a( bf ~ | bf4 a g1) fs2 | g1 r1 |
        r1 r2 d' | d d d d |

    c2 f, e e | d r4 d' d2 d | d d c1 | a2 d1( c4 bf | a2) f c'1 | r1 bf |
        c2 d1( c4 bf |

    a2) bf a1 | g2 bf1( a4 g | f1) r2 a | d2.( c4 bf c d e | f2) f, f g |
        a bf a2. a4 | g\breve~g~g~g~g\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    As -- sum -- pta est Ma -- ri -- a,
    As -- sum -- pta est Ma -- ri -- a in cæ -- lum,
    As -- sum -- pta est Ma -- ri -- a,
    As -- sum -- pta est Ma -- ri -- a in cæ -- lum.

    Gau -- dent An -- ge -- li,
    Gau -- dent An -- ge -- li,
    Gau -- dent An -- ge -- li: __

    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
        be -- ne -- di -- cunt Do -- mi -- num, __
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num. __
}

bassusVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g\breve
}

% bassus: checked against source
bassusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | g | f1 e2 f ~ | f g c,1 | g r1 | d'\breve |
        c1 b2 d ~ | d bf

    a1 | g \[ c( | d) \] ef ~ | ef d | R\breve*2 | d\breve | c1 b2 c ~ |
        c c g'1 | f2 e d1 | a'\breve | 

    r2 d,2.( e4 f d | e f g e fs2 g) | c,1 r1 | R\breve | d2.( c4 bf2) g |
        g'2. g4 a2 d, ~ | d d c ef |

    d1 g2.( f4 | ef2) c f2.( e4 | d c bf a g1 ~ | g2) g d'1 | r2 g fs g |
        e fs g d | 

    fs2 g d1 | R\breve*3 | d1 d2 d | d2 d c1 | bf2 d2.( c4 bf a |
        g4 a bf g a2) a | g1 r1 | R\breve
        
    r2 g d'1 | a2 d a1 | bf2 g d'1 ~ | d2 d a1 | R\breve | a'1 a2 a | 
        a a g1 | f2 bf1( a4 g |

    fs2 g1) fs2 | g1. g,2 | d' bf f'2.( e4 | d c bf a g2) g | 
        d'2.( c4 bf2) g | d'1. d2 | g,1

    r2 g' | g1 c, | g'2 g, g g | c1. c2 | g\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    As -- sum -- pta est Ma -- ri -- a,
    As -- sum -- pta est __ Ma -- ri -- a in __ cæ -- lum,
    As -- sum -- pta est __ Ma -- ri -- a in cæ -- lum.

    Gau -- dent,
    Gau -- dent An -- ge -- li,
    Gau -- dent An -- ge -- li,
    Gau -- dent An -- ge -- li:

    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num.
%        be -- ne -- di -- cunt Do -- mi -- num.
}

quintusVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d\breve
}

% quintus: checked against source
quintusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | c1 b2 c ~ | c g bf a | c d2.( c4 bf a | bf1) a | R\breve*2 |
        d1 c ~ | c2 b

    c2 g | bf( a4 g a2 b) | c1 r2 a ~ | a g1 fs2 | g1. a2 | bf f g bf ~ | 
        bf( c) f,1 | 

    R\breve | r1 d' ~ | d2 c1 b2 | c c d( g,) | g1. bf2 | a( g) f1 | 
        R\breve | r1 a2.( bf4 | c a bf g a2) b | c2.( bf4 a2) a | 

    g1 r1 | r2 d'2.( c4 bf2) | g c2.( bf4 a g | f e f g a g g2 ~ |
        g) fs g1 ~ | g r1 | d'2.( c4 bf2) g |
        \[ bf1( \colorBr a2.\colorBrBegin ) \] a4\colorBrEnd |
        g2 r4 g

    a2 bf | g a bf a | a g fs1 | r1 d' | d2 d d d | c1 bf2 d ~ |
        d( c4 bf a2) d | d1 r1 | r2 a

    d,2 d' ~ | d4( c d bf c2. d4 | ef2 d4 c b2) c | g( bf c) d |
        g,1 r2 a | a a a a | g1 f | a2(

    g4 f e2) e | d1 r2 d' | d d e c | c c d e | f1 r1 | R\breve | d1 d2 d |
        d d c1 | bf2

    d2.( c4 bf c | d1. c4 bf | a2) d, d1 | r2 d' d d | d d c1 | b2 d1( c4 b |
        c1.) c2 | b\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    As -- sum -- pta est Ma -- ri -- a in cæ -- lum,
    As -- sum -- pta est Ma -- ri -- a,
    As -- sum -- pta est Ma -- ri -- a in cæ -- lum,
    As -- sum -- pta est Ma -- ri -- a in cæ -- lum.

    Gau -- dent An -- ge -- li,
    Gau -- dent An -- ge -- li, __
    Gau -- dent An -- ge -- li:

    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
        be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num,
    Lau -- dan -- tes, be -- ne -- di -- cunt Do -- mi -- num.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

