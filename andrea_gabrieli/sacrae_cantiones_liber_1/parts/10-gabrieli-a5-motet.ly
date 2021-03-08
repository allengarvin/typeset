cantusXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source
cantusX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 f2 g | a1 d,2 g ~ | g( f bf1 ~| bf) a ~ | a\breve | R | r1 d | 
        bf2 c d1 | g,2 bf1 a2 ~| a( g4 f e1) | r1 a | f2 g a1 | d, e | 
        d2 fs1 fs2 |

    g\breve | fs1 a2. a4 | a2 bf g a | bf1 a2 a | a4 a d d bf2 a |
        r4 a a a g g a2 | d,1 r1 | bf'2. bf4 a2 bf | c1 bf2 bf ~ | bf a a1 |

    c2 bf1( a2) | bf1 r1 | R\breve*3 | r1 bf ~ | bf2 bf c c | c1 c2 c | 
        d1 d2 bf ~ | bf bf c2. c4 | bf2 g1\melisma\ficta fs2\unficta\melismaEnd|
        g1 r1 | r2 a a a | g e g f ~ | f4( g a bf

    c1) | bf g ~ | g f2 f | g4 g a2 d,4 d f e | g8([ f] f2 e4) f2 r |
        R\breve | bf1 g2 c ~ | c a r2 bf4 bf | g2 g4 g fs2 fs | g\breve | 
        R\breve | bf1 g2 c ~ | c a

    r2 bf4 bf | g2 g4 g fs2 fs | g\breve | r1 r2 bf4 bf | g2 g4 g fs2 fs | 
        g\breve~g\longa*1/2
        
    \bar "|."
}

cantusLyricsX = \lyricmode {
    Ma -- ne a -- sta -- bo ti -- bi, __
    ma -- ne a -- sta -- bo ti -- bi, __
    ma -- ne a -- sta -- bo ti -- bi, et vi -- de -- bo
        quo -- ni -- am non De -- us vo -- lens 
            i -- ni -- qui -- ta -- tem tu es,
            i -- ni -- qui -- ta -- tem tu es.

    Ne -- que ha -- bi -- ta -- bit jux -- ta te ma -- li -- gnus,
    ne -- que per -- ma -- ne -- bunt in -- ju -- sti 
        an -- te o -- cu -- los tu -- os.

    O -- di -- sti om -- nes 
        qui o -- pe -- ran -- tur i -- ni -- qui -- ta -- tem,
            i -- ni -- qui -- ta -- tem; 
        per -- des om -- nes qui lo -- quun -- tur men -- da -- ci -- um,
        per -- des om -- nes qui lo -- quun -- tur men -- da -- ci -- um,
            qui lo -- quun -- tur men -- da -- ci -- um. __
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 bf2 c | d1 g, ~ | g2 g'1 f2 | f1 e2 e | d1 f2 f ~ | f e d1 |
        d2 e g1 ~ | g2 g f1 ~ | f2 bf, r1 | r2 g' f e | d bf

    d4\melisma e f2 ~ | f4 e d1 \ficta cs2\unficta\melismaEnd | 
        d2 d1 d2 | ef1 d ~ | d cs2. cs4 | d2 d e e |
        g1 e | f2 f4 f d4.( e8 f4) e | f1 d2 d | bf4 bf bf4.( a8 g4) c 

    a2 | d1 f2. f4 | e2 f g1 | f2 f1 e2 | g f ef1 | d\breve | R\breve*3 |
        d1 d2 f ~ | f f f1 | e2 e g1 | g2 d1 g2 | 
        \[ g1( \colorBr ef2.\colorBrBegin ) \] ef4 \colorBrEnd | d1 d2.( c4 | 
        bf\breve) | a2 f' 

    f2 f | d c d2.( e4 | f2) f e f2 ~ | f4( d4 f2 ef d2 ~ | d c2) d1 ~ | 
        d r4 bf c c | d2 g, d' d4 f | g2 f f1 | d ef2 c | r2 f4 f4 d2

    d4 d | d2 c d1 | ef4 ef d2 \ficta ef! ef!\unficta | d d d d ~ | 
        d d ef c | r2 f4 f d2 d4 d | d2 c d1 | 
        ef4 ef d2 \ficta ef!2 ef!\unficta | d d d1 | 

    r2 d4 d d1 | ef2 d c c | b\longa*1/2

    
    \bar "|."
}

altusLyricsX = \lyricmode {
    Ma -- ne a -- sta -- bo __ ti -- bi,
    ma -- ne a -- sta -- bo ti -- bi,
    ma -- ne a -- sta -- bo ti -- bi,
    ma -- ne a -- sta -- bo ti -- bi, et vi -- de -- bo __
        quo -- ni -- am non De -- us vo -- lens
            i -- ni -- qui -- ta -- tem tu es,
            i -- ni -- qui -- ta -- tem tu es.

    Ne -- que ha -- bi -- ta -- bit jux -- ta te ma -- li -- gnus,
    ne -- que per -- ma -- ne -- bunt in -- ju -- sti
        an -- te o -- cu -- los tu -- os.

    O -- di -- sti om -- nes
        qui __ o -- pe -- ran -- tur __ i -- ni -- qui -- ta -- tem,
            i -- ni -- qui -- ta -- tem;
        per -- des om -- nes qui lo -- quun -- tur men -- da -- ci -- um,
            qui lo -- quun -- tur men -- da -- ci -- um,
        per -- des om -- nes qui lo -- quun -- tur men -- da -- ci -- um,
            qui lo -- quun -- tur men -- da -- ci -- um,
            qui lo -- quun -- tur men -- da -- ci -- um.
}

tenorXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 a | f2 g a1 | 
        d,2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 d' | 
        bf2. c4 d1 | 
        d,2 d'2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d1 r1 | R\breve | r1 r2 a ~ | a a d1 | 

    g,2 g1 g2 | a d, e2. e4 | fs2 g g c | 
        bf4\melisma\ficta g d'1 cs2\unficta\melismaEnd | d1 r2 a | 
        a4 a d d bf2 a4 a | g d d2 e4 g2( f4) | g1 r1 | R\breve*2 | 
        R\breve bf2. bf4 

    a2 bf | c1 bf2 bf ~ | bf a a1 | c2 bf1( a2) | bf1 r2 d ~ | d d c c |
        c1 ef2 ef | d1 bf | bf2 g g2. g4 | bf1 a | d r2 d | d d c a |

    bf2 c g d' ~ | d d r1 | r2 d c bf ~ | bf4( a g2) bf4( a8[ g] a2) |
        bf f g4 g a2 | d, r r d' | bf4 \ficta ef\unficta c2 d1 | g, g2 e ~|
        e f f4 f d2 |

    g2 ef d d | g bf4 bf g2 g4 g | fs2 fs g1 | g g2 e ~ | e f f4 f d2 |
        g ef d d | g bf4 bf g2 g4 g | fs2 fs g

    d'4 d | d2 g,4 g d2 d | g g ef ef | d\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
    Ma -- ne a -- sta -- bo ti -- bi,
    ma -- ne a -- sta -- bo ti -- bi, et vi -- de -- bo
        et __ vi -- de -- bo quo -- ni -- am non De -- us vo -- lens
            i -- ni -- qui -- ta -- tem tu es,
            i -- ni -- qui -- ta -- tem tu __ es.

    Ne -- que ha -- bi -- ta -- bit jux -- ta te ma -- li -- gnus,
    ne -- que per -- ma -- ne -- bunt in -- ju -- sti
        an -- te o -- cu -- los tu -- os.

    O -- di -- sti om -- nes
        qui o -- pe -- ran -- tur,
        qui o -- pe -- ran -- tur i -- ni -- qui -- ta -- tem,
            i -- ni -- qui -- ta -- tem;
        per -- des om -- nes qui lo -- quun -- tur men -- da -- ci -- um,
            qui lo -- quun -- tur men -- da -- ci -- um,
        per -- des om -- nes qui lo -- quun -- tur men -- da -- ci -- um,
            qui lo -- quun -- tur men -- da -- ci -- um,
            qui lo -- quun -- tur men -- da -- ci -- um,
                men -- da -- ci -- um.
}

bassusXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 d1 | bf2 c d1 | g,2 c1\melisma\ficta bf2 | 
        ef1\unficta\melismaEnd d | r1 r2 a' | f g a1 | d,2 g1( f2 | bf1) a |
        d,1. d2 | \[ c1( g) \] | d' a2. a4  |

    d2 g, c a | g1 a | d2 d4 d g g a2 | d,1 r1 | r4 g, g g c c d2 | g,1 r1 |
        R\breve*2 R\breve | r1 d'2. d4 | c2 a g1 | d'2 d1 c2 | ef d c1 |

    bf2 bf1 bf2 | bf bf f'1 | c2 c c1 | g'2 g1 g2 | ef2. ef4 \[ c1( |
        g) \] d' | g,\breve | R | r1 r2 d' | d d c a | bf1 c2 d | ef1 d | 
        R\breve | bf2 c4 c 

    d2 g,4 d' | ef ef f2 bf,1 | r1 c | a2 d1 g,2 | r1 r2 d'4 d |
        c2 g4 g c1 | d g, | r1 c | a2 d1 g,2 | r1 r2 d'4 d | c2 g4 g c1 |
        d g, ~ | g 

    r2 d'4 d | c2 g4 g c2 c | g\longa*1/2
    
    \bar "|."
}

bassusLyricsX = \lyricmode {
    Ma -- ne a -- sta -- bo ti -- bi,
    ma -- ne a -- sta -- bo ti -- bi, et vi -- de -- bo
        quo -- ni -- am non De -- us vo -- lens
            i -- ni -- qui -- ta -- tem tu es,
            i -- ni -- qui -- ta -- tem tu es.

    Ne -- que ha -- bi -- ta -- bit jux -- ta te ma -- li -- gnus,
    ne -- que per -- ma -- ne -- bunt in -- ju -- sti
        an -- te o -- cu -- los __ tu -- os.

    O -- di -- sti om -- nes
        qui o -- pe -- ran -- tur i -- ni -- qui -- ta -- tem,
            i -- ni -- qui -- ta -- tem;
        per -- des om -- nes qui lo -- quun -- tur men -- da -- ci -- um,
        per -- des om -- nes qui lo -- quun -- tur men -- da -- ci -- um, __
            qui lo -- quun -- tur men -- da -- ci -- um.
}

quintusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% quintus: checked against source
quintusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 d | bf c d1 | d,2 d'2.( c8[ bf] c2 ~ | c) bf r2 d |
        d c a1 | d2 g,1. | g1 r2 a | f g a1 | d,2 d'1( c2) | d\breve | R |

    r2 a1 a2 | \[ c1( bf) \] | a a2. a4 | a2 g e a | d,1 a' | a2 a4 a bf d c2 |
        a4 d d d, g g fs2 | g1 r1 | r1 d'2. d4 | c2 a g1 | d'2 d1 c2 | 

    ef2 d c1 | bf2 g1 f2 | e e g1 | f2 f1 e2 | g f e1 | f f | f2 bf1 a2 | 
        g1 c2 c | bf1 d2 d | ef ef2. ef4 c2 | d g, r1 | r2 g 

    g2 g | f d f1 | g2 a bf1 | a2 f g4 g a2 | d,1 r1 | R\breve | g2 d4 d bf'2 a|
        r2 c bf4 a bf4.( a8 | g8[ a] bf2 a4) bf2 bf ~ | bf g g1 | a r1 |

    bf4 bf g2 a a | c d c c | a a g bf ~ | bf g g1 | a r1 | 
        bf4 bf g2 a a | c d c c4 c | a2 a4 a bf1 ~ | bf2 bf a a4 a |

    c2 bf4 bf g2 g | g\longa*1/2
    \bar "|."
}

quintusLyricsX = \lyricmode {
    Ma -- ne a -- sta -- bo ti -- bi,
    ma -- ne a -- sta -- bo ti -- bi,
    ma -- ne a -- sta -- bo ti -- bi, et vi -- de -- bo
        quo -- ni -- am non De -- us vo -- lens
            i -- ni -- qui -- ta -- tem tu es,
            i -- ni -- qui -- ta -- tem tu es.

    Ne -- que ha -- bi -- ta -- bit jux -- ta te ma -- li -- gnus,
    ne -- que ha -- bi -- ta -- bit jux -- ta te ma -- li -- gnus,
    ne -- que per -- ma -- ne -- bunt in -- ju -- sti
        an -- te o -- cu -- los tu -- os.

    O -- di -- sti om -- nes
        qui o -- pe -- ran -- tur i -- ni -- qui -- ta -- tem,
            i -- ni -- qui -- ta -- tem,
            i -- ni -- qui -- ta -- tem;
        per -- des om -- nes qui lo -- quun -- tur men -- da -- ci -- um,
            men -- da -- ci -- um,
        per -- des om -- nes qui lo -- quun -- tur men -- da -- ci -- um,
            qui lo -- quun -- tur men -- da -- ci -- um,
            qui lo -- quun -- tur men -- da -- ci -- um.
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

quintusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXincipit
    >>
>>

