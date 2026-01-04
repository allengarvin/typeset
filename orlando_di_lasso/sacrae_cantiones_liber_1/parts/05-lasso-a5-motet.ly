% Gaude et lætare Jacob, 
% quia de medio gentium Salvator tuus veniet.
cantusVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% cantus: checked against source
cantusV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    d1 g,2 d' ~ | d e f4( e d c | d e f2. e4 d c | bf a g2) d'2.( e4 | 
        f e d c bf2) c | d\breve~d | R | r1 d | 

    g,2 d'1 e2 | f4( e d c bf a bf c | d e f2) e f ~ | f( e4 d c2) f, |
        R\breve R | c'1 c2 c4( d | e f g1) d2 ~ | d f2.\melfi e4 d2 ~ | 
        d cs\melfiEnd d1 | R\breve | r1 f |

    f2 e g2. g4 | d2 f1 c2 | c1 r2 bf ~ | bf bf a c ~ | c4 c g2 r2 bf ~ |
        bf bf a c ~ | c4 c g( a bf c d2 ~ | d) d2. d4 c2 | r1 bf |
        bf2 a c2. c4 | 

    d2 d1 c2 | d1 r1 | R\breve | a1 c2 b | c1 d2 d ~ | d c a1 | R\breve |
        r1 r2 d | f e f2. f4 | e2 d e1 | R\breve | r2 d f e | f d d4( e f e |

    d4 c bf c d2.) d4 | d1 r2 a | bf1. bf2 | c4( d ef c d2) d | 
        \ficta ef2.\melisma d4 c2\melfiEnd c2 | b\longa*1/2
        
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Gau -- de et __ læ -- ta -- re __ Ja -- cob,  __
    gau -- de et læ -- ta -- re Ja -- cob, 
        et læ -- ta -- re __ Ja -- cob, 
    qui -- a de me -- di -- o gen -- ti -- um,
    qui -- a de me -- di -- o,
    qui -- a de me -- di -- o __ gen -- ti -- um,
    qui -- a de me -- di -- o gen -- ti -- um
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et.
}

altusVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% altus: checked against source
altusV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | g1 d2 g ~ | g a bf2.( a4 | g f bf2. a4 bf g | a2) bf g f |
        r2 bf2.( a4 g2 ~ | g) f bf a | bf1 a2 g ~ | g c,

    r2 g' ~ | g f f g | bf2.( a8[ g] f4 e f g | a1) a2 a ~ | a4( f g2) a1 |
        d, d2 d | bf( a4 g a2) a' ~ | a a a2.( bf4 | c bf g a bf c

    bf2 ~ | bf4 a a2. g4 g f8[ g] | a1) f | R\breve*3 | r1 f ~ | f2 f e g ~|
        g4 g d2 r2 a' | g c bf g | f d2.( c4 a bf | c2) c g1 | R\breve |
        r1 r2 f' ~ | f f e1 | 

    g2. g4 a2 a ~ | a a a1 ~ | a r1 | R\breve | r1 r2 d, | f e f2.( g4 |
        a2) g r1 | R\breve | r1 a | c2 b c1 | a2 a1 a2 | a\breve |
        r2 g f1 | f2 d1 d2 | d2. d4 d1 | 

    d1 ef | ef2 c2.( b8[ a] b2) | c1 ef2. ef4 | d\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Gau -- de et __ læ -- ta -- re Ja -- cob,
    gau -- de et læ -- ta -- re Ja -- cob,
    gau -- de et læ -- ta -- re Ja -- cob,
    gau -- de et læ -- ta -- re Ja -- cob,
    qui -- a de me -- di -- o,
    qui -- a de me -- di -- o gen -- ti -- um,
    qui -- a de me -- di -- o gen -- ti -- um __
        Sal -- va -- tor tu -- us,
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et.
}

tenorVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% tenor: checked against source
tenorV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | d1 g,2 d' ~ | d e f4( e d c | d e f1) bf,2 |
        bf1 a2 c | bf bf2.( c4 d e | f2) d cs d | bf1 a | bf

    g4( a bf c | d e f g f2) d | c c1 c2 | c2.( bf8[ a] g4 a bf c |
        d2. c4 bf1) | a r2 f' ~ | f f e g ~ | g4 g d2 d2.( e4 | f2) g e1 |

    R\breve*2 | r2 f1 f2 | e1 g2. g4 | d1 r1 | R\breve | r2 f1 f2 |
        e g2. g4 d2 ~ | d c1 a2 | g1 r1 | d' f2 e | f d c2. c4 | 
        c2 c f d | g, a bf2. bf4 | a1

    r2 a ~ | a c1 b2 | c1 c2 d ~ | d c d1 | R\breve | r2 d f e |
        f2. e4 d2 cs | d1 r1 | r2 g, bf a | bf bf a2. a4 | g\breve~g~g~
        g\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Gau -- de et __ læ -- ta -- re Ja -- cob,
    gau -- de et __ læ -- ta -- re Ja -- cob,
    gau -- de __ et læ -- ta -- re Ja -- cob,
    qui -- a de me -- di -- o gen -- ti -- um,
    qui -- a de me -- di -- o,
    qui -- a de me -- di -- o __ gen -- ti -- um
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et. __
}

bassusVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | g1 d2 g ~ | g a bf4( a g f | ef2) bf d c | R\breve |
        d1 a2 d ~ | d e f4( e d c | bf2) bf bf'2.( a4 |

    g2 f4 e d2. e4 | f g a2) f2.( e8[ d] | c1) r1 | R\breve | r1 bf' |
        bf2 a c2. c4 | g2 g4( a bf c d2 ~ | d) c c1 | R\breve | a1 a2 g |
        bf2. bf4 f( g a bf | 

    c2. bf8[ a] g1) | bf2. bf4 f1 | R\breve | bf1 bf2 a | c2. c4 g2 bf ~ |
        bf4( a f g a bf c2 ~ | c) bf a1 | R\breve | d,1 f2 e | f1. g2 | 
        e f bf,1 | r1 r2 d | f e

    f2 g | a1. bf2 | a1 r2 d | c g c c, | d1. a2 | d1 r1 | r2 g bf a |
        bf2.( a4 g2) fs | g g d1 | r2 g ef ef | c1 g' | c,1. c2 | g'\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Gau -- de et __ læ -- ta -- re Ja -- cob,
    gau -- de et __ læ -- ta -- re Ja -- cob, __
    qui -- a de me -- di -- o gen -- ti -- um,
    qui -- a de me -- di -- o __ gen -- ti -- um,
    qui -- a de me -- di -- o gen -- ti -- um
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et.
}

quintusVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% quintus: checked against source
quintusV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 g | d2 g1 a2 | bf4( a g f g a bf2 ~ | bf) a g( fs) |
        g1 r2 bf ~ | bf a d,1 | ef2 d1 g,2 | d'4( e f e d c

    bf2) | a a1 a2 | d g, c d | f2.( e8[ f] g2) f | r2 c d f ~ | 
        f e f f | g4( f e f \[ g1 |
        \colorBr f2.\colorBrBegin \] e4\colorBrEnd \[ d1 | e) \] d | 
        R\breve | r2 bf'1 bf2 | a c2. c4 g2 |

    bf2. bf4 a1 ~ | a r1 | R\breve*2 | r2 f1 f2 | e1 g2. g4 |
        d2.( e4 f g a2) | g e d1 | R\breve | d1 f2 e | f2.( e4 d2) cs |
        d4( e f g a2) g | f f a g |

    g2 c, f2.( g4 | a2) a d,1 | r1 d | f2 e f g | a1. f2 | g g g g |
        f2. e4 d2 cs | d1 r2 a' ~ | a bf1 c2 | bf g1 a2 ~ |
        a4( g g1) \ficta fs2\unficta | g\breve~g~g~g\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Gau -- de et læ -- ta -- re Ja -- cob,
    gau -- de et læ -- ta -- re Ja -- cob,
    gau -- de et læ -- ta -- re Ja -- cob,
    gau -- de et __ læ -- ta -- re Ja -- cob,
    qui -- a de me -- di -- o gen -- ti -- um, __
    qui -- a de me -- di -- o __ gen -- ti -- um
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et,
        Sal -- va -- tor tu -- us ve -- ni -- et. __
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

