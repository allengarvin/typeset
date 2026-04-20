%Iudica me, Domine, quoniam ego 
%in innocentia mea ingressus sum, 
%et in Domino sperans non infirmabor.
%Proba me, Domine, et tenta me; 
%ure renes meos et cor meum.

% Psalm 25/26:1-2

cantusVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d1.
}

% cantus: checked against source
cantusV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | d1. d2 | d1 c | ef1. d2 | d1 r2 bf ~ | bf a f g | f2.( g4 

    a1 ~ | a2 g4 f g1 ~ | g2) g g1 | r2 d'2.( c4 bf a | g2) d d1 | R\breve |
        r2 g1 f2 | 

    bf2 g1 f2 | bf g1 g2 | g bf a1 | d1. a2 | bf1 \[ bf( |
        a1.) \] g2 |
        \[ g1( \colorBr f2.\colorBrBegin \] g4\colorBrEnd | a1) r1 |
        R\breve | a1. a2 | g1. f2 | 

    e2 d2.( e4 f g | a1) a2 a | g bf1 a2 ~ | a4( g8[ f] g2) a1 ~ |
        a\breve | R | r2 a1 a2 | a2.( bf4 c2) c ~ | c bf

    a2.( g4 | f1) r1 | R\breve | r2 a bf g | a1 r1 | R\breve |
        r2 a bf g | a4( g f e d2) bf' ~ | bf a g a | f1 d |

    r2 bf'1 a2 | g g c1 | bf r1 | R\breve | r2 a bf g ~ | g4( a bf g a1) |
        f r2 f | bf g2.( a4 bf g | a1) 

    d,2 f | f bf2.( a4 g2 ~ | g fs4 e fs1) | g\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Iu -- di -- ca me, Do -- mi -- ne,
    iu -- di -- ca me, Do -- mi -- ne,
        quo -- ni -- am,
        quo -- ni -- am e -- go
    in in -- no -- cen -- ti -- a me -- a in -- gres -- sus sum, __
    et in Do -- mi -- no spe -- rans non in -- fir -- ma -- bor. __

    Pro -- ba me, __ Do -- mi -- ne, __ et ten -- ta me,
        et ten -- ta me; __
    u -- re re -- nes me -- os,
    u -- re re -- nes me -- os et cor me -- um,
        et cor me -- um,
        et cor me -- um.
}

altusVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1.
}

% altus: checked against source
altusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1. d2 | d1 c | ef1. ef2 | d1 r2 g,4( a | bf c d e

    f2 ef4 d | \[ c1 \colorBr g'2.\colorBrBegin ) \] g4 \colorBrEnd | 
        g2 g d1 ~ | d2 c d1 | r2 d1 d2 | d1 ef2 ef ~ | ef( d4 c

    bf2) c | d\breve ~ | d1 r2 d ~ | d bf ef c ~ | c bf a1 | d2 c bf a |
        g1 ef' | d2 d4( e f g a2 ~ | a) g1\ficta fs2\unficta | g1

    r2 d ~ | d d c1 ~ | c2 bf a a ~ | a f c' c ~ | c g a1 ~ | a\breve |
        b1 r1 | R\breve*3 | r2 d1 d2 | d1 a2.( bf4 | c1.) bf2 | a1

    f'1 ~ | f2 f e a ~ | a g e1 | r2 f1 e2 | d d1 c2 | a1 r2 d | f d c e ~ |
        e d1 cs2 | d1 r1 | r2 a

    bf2 g | d'1 r1 | R\breve | r1 r2 f ~ | f e e a, |
        d4( g, bf c d e f2 ~ | f e4 d \[ e1 | f) \] d | r2 d f d ~ |
        d4( e

    f2. e4 d2) | d1 r2 d | f1 a | d, r2 g, | a1 d |
        \ficta b\longa*1/2\unficta 
    \bar "|."
}

altusLyricsV = \lyricmode {
    Iu -- di -- ca me, Do -- mi -- ne,
    iu -- di -- ca me, Do -- mi -- ne,
    iu -- di -- ca me, Do -- mi -- ne, __
        quo -- ni -- am e -- go
    in in -- no -- cen -- ti -- a me -- a in -- gres -- sus sum,
    et in Do -- mi -- no spe -- rans non in -- fir -- ma -- bor.

    Pro -- ba me, Do -- mi -- ne,
    pro -- ba me, Do -- mi -- ne,
    pro -- ba me, Do -- mi -- ne, et ten -- ta me,
        et __ ten -- ta me,
        et ten -- ta me;
    u -- re re -- nes me -- os et cor me -- um,
        et cor me -- um,
        et cor me -- um.
}

tenorVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1.
}

% tenor: checked against source
tenorV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 | r1 g ~ | g2 g g1 | f bf ~ | bf2 bf a1 | R\breve |
        r2 d,2.( e4 f2) | 

    g2 g d' d, | d g1 g2 | g d d d' ~ | d4( c bf2) a a |

    d2.( c4 bf2) g | d d f c | 
        \[ g'1( \colorBr d2.\colorBrBegin \] e4\colorBrEnd | f1) r1 | R\breve |
        r1 r2 d' ~ | d d c1 ~ | c2 bf a1 | a2.( g4 fs2) fs | g1 

    bf2 f | g1 d2.( e4 | f\breve) | R | r1 d' ~ | d2  d, a' f ~ | f g a1 |
        r2 a2.( bf4 c2) | a bf g2. g4 | fs1 r2 g | 

    d2 f e e | f d e1 | r2 f g bf | a1 r1 | r2 d1 c2 | bf a bf1 | a2 g1 a2 |
        d c c1 | d\breve ~ | d1
        
    r2 a | d1 bf | g r2 d | f a d, f | g1 bf | a2.( g4 f1) |
        r2 d1 d2 | d\breve | d\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Iu -- di -- ca me, Do -- mi -- ne,
        quo -- ni -- am e -- go
    in in -- no -- cen -- ti -- a me -- a in -- gres -- sus sum,
        in -- gres -- sus sum, __
    et __ in Do -- mi -- no spe -- rans non in -- fir -- ma -- bor. __

    Pro -- ba me, Do -- mi -- ne,
    pro -- ba me, Do -- mi -- ne, et ten -- ta me,
        et ten -- ta me,
        et ten -- ta me;
    u -- re re -- nes me -- os,
    u -- re re -- nes me -- os __ et cor me -- um,
        et cor me -- um,
        et cor me -- um,
        et cor me -- um.
}

bassusVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1.
}

% bassus: checked against source
bassusV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | d1. d2 | d1 c | ef1. ef2 | d1 r2 g, ~ |
        g4( a bf c 

    d2. c4 | bf2) \ficta ef\unficta c f | c g d' d | bf c d1 | g, c | g

    d'2.( c4 | bf2. a8[ g] d'2) d | g,\breve | R | r1 r2 d' ~ | 
        d d c1 ~ | c2 bf a1 ~ | a \[ d( | g,) \] c2 f, | c' g \[ d'1( |
        a) \] d | R\breve | r1

    r2 d ~ | d d d1 | a2.( bf4 c2) g | a1 r1 | R\breve R | d1. a2 |
        d bf1 c2 | d1 r1 | r2 d a c | \[ bf1( a) \] | r2 d

    g,2 g | d'1 r2 g ~ | g f e f | d2.( c4 bf2. a8[ g] | d'2) g, r1 | 
        R\breve | r2 g'1 f2 | bf1 a | d, g, | r2 g 

    d'1 ~ | d bf | g r2 g | d'\breve | \[ bf1( g d'\breve) \] | g,\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Iu -- di -- ca me, Do -- mi -- ne,
        quo -- ni -- am e -- go
    in in -- no -- cen -- ti -- a me -- a in -- gres -- sus sum,
    et __ in Do -- mi -- no __ spe -- rans non in -- fir -- ma -- bor.

    Pro -- ba me, Do -- mi -- ne,
    pro -- ba me, Do -- mi -- ne, et ten -- ta me,
        et ten -- ta me;
    u -- re re -- nes me -- os,
    u -- re re -- nes me -- os et cor __ me -- um,
        et cor me -- um.
}

quintusVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1.
}

% quintus: checked against source
quintusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 g ~ | g2 g g1 | f bf ~ | bf2 bf a1 ~ | 
        a r2 c ~ | c bf \ficta ef c\unficta |

    bf2 a g1 | r2 d2.( e4 f2 ~ | f) g g a | g g a d, | d g d

    d' ~ | d4( c bf a g c, c'2) | bf g a4( g f e | d2) d' d2.( c4 |
        bf2 a4 g d'1) | R\breve*2 | r2 a1 a2 | 

    g1. f2 | e1 fs | g2.( f4 e2) c2 ~ | c d d d' ~ | 
        d4( cs4 cs b8[ cs] d2) a | bf d1 c2 | bf1 a | r2 d1 d,2 | 

    a'1 g2. g4 | e1 r2 d ~ | d d' c1 | a2 d cs1 | R\breve*2 |
        r2 d g, bf | a1 r2 a | bf g \[ a1( | d,) \] r2 d | f d

    g2.( f8[ e] | d1) r1 | R\breve | r2 d'1 c2 | b c a1 | g r1 | r2 d'1 c2 |
        bf a g2.( a4 | bf1) f | r2 a d1 | \[ bf( g) \] |

    f2 a1 a2 | \[ bf\breve( a) \] | g\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Iu -- di -- ca me, Do -- mi -- ne, __
    iu -- di -- ca me, Do -- mi -- ne,
        quo -- ni -- am e -- go
    in in -- no -- cen -- ti -- a me -- a in -- gres -- sus sum, __
    et in Do -- mi -- no spe -- rans __ non __ in -- fir -- ma -- bor,
        non in -- fir -- ma -- bor.

    Pro -- ba me, Do -- mi -- ne,
    pro -- ba me, Do -- mi -- ne, et ten -- ta me,
        et ten -- ta me, __
        et ten -- ta me; __
    u -- re re -- nes me -- os,
    u -- re re -- nes me -- os et cor me -- um,
        et cor me -- um.
}

sextusVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1.
}

% sextus: checked against source
sextusV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 g ~ | g2 g g1 | f bf ~ | bf2 bf a( g4 f | g2) c1 bf2 |
        bf bf,

    bf4( c d e | f2. e4 d2) g, | d'2.( e4 f1 ~ | f) r1 | R\breve*2 | r2 g1 f2 |

    bf2 g1 f2 | ef d1 d2 | d ef d d ~ | d d c1 | d2 g f1 | R\breve |
        r2 g1 g2 | f1. ef2 | d d2.( e4 f2 ~ | f) f 

    e1 ~ | e2 d cs d ~ | d( cs) d1 | r1 r2 a' | g g1 f2 | e1 d | d2 g f f |
        d1 f | r2 f1 f2 | e e1 d2 | 

    cs1 r1 | R\breve | r1 r2 a' ~ | a d, a'1 | f1. ef2 | d\breve | R |
        r1 r2 e | f d d1 ~ | d\breve | R | r2 a'1 g2 | fs g e f |

    r2 g1 fs2 | g1 bf2 a ~ | a4( g8[ f] g2) a1 | r1 r2 d, | ef d2.( e4 f g |
        a2) d, r2 d | g1 ef2 d |

    r2 d f d ~ | d4( e f2) g d ~ | d d d1 | d\longa*1/2
    \bar "|."
}

sextusLyricsV = \lyricmode {
    Iu -- di -- ca me, Do -- mi -- ne, __
    iu -- di -- ca me, Do -- mi -- ne, __ 
        quo -- ni -- am e -- go 
    in in -- no -- cen -- ti -- a me -- a in -- gres -- sus sum, 
    et in Do -- mi -- no spe -- rans non __ in -- fir -- ma -- bor,
    et in Do -- mi -- no spe -- rans non in -- fir -- ma -- bor.

    Pro -- ba me, Do -- mi -- ne,
    pro -- ba me, Do -- mi -- ne, et ten -- ta me;  __
    u -- re re -- nes me -- os,
    u -- re re -- nes me -- os et cor me -- um,
        et cor me -- um,
        et cor me -- um,
        et __ cor me -- um.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

sextusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVincipit
    >>
>>

