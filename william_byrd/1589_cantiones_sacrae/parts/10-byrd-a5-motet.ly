% Sed veni, Domine, et noli tardare, et revoca dispersos in civitatem tuam.
% Da nobis, Domine, pacem tuam diu desideratam, Pax sanctissima,
% et miserere populi tui gementis et flentis, Domine Deus noster.

superiusXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d\breve
}

% superius: checked against source
superiusX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d\breve | f1 g | e1. e2 | d2 d1 g2 ~ | g f g bf ~ | bf4( a g f g1) |
        fs r2 a ~ | a g1 f2 | e f1 g2 ~ | g4( f f1 e2) | 

    f1 r2 a ~ | a c1 b2 | a g a( b ~ | b4 a a1 gs2) | a1 r2 a ~ | a g1 f2 |
        e2. e4 e1 | r2 a1 g2 ~ | g f

    e1 ~ | e2 e e1 ~ | e r2 g ~ | g c, \[ f1( | g) \] a | r2 a1 g2 | 
        bf2 a1 g2 | a\breve | fs1 r2 fs ~ | fs fs g2. g4 | fs1 r2 a ~ | 
        a a bf2. bf4 | 

    a\breve | R\breve*2 | a1 g2 a | bf1 a2 a ~ | a4 g f2. e4( d2 ~ |
        d cs) d d | e f g1 | f2 f2. e4 d2 | \[ d1( c) \] | d r2 a' | g a

    bf1 | a2 a2. g4 f2 | \[ e1( d) \] | a' r2 a | g2. a4 bf1 | a2 c2. bf4 a2 ~|
        a g( a1) | a\breve | R\breve*2 | r1 c, | g'\breve | f1 r2 f | 
        g4( a bf1 a2) |

    bf1 a | \[ g1( f) \] | f\breve | R | r1 f ~ | f2 f f g ~ | g f e1 | 
        d r1 | R\breve | r1 r2 a' ~ | a a a1 | bf1. a2 | g\breve |
        fs\longa*1/2
    \bar "|."
}

superiusLyricsX = \lyricmode {
    Sed ve -- ni Do -- mi -- ne, et no -- li tar -- da -- re,
        et __ re -- vo -- ca di -- sper -- sos 
        in __ ci -- vi -- ta -- tem tu -- am.
    Da __ no -- bis Do -- mi -- ne, __
    \ijLyrics
    da no -- bis Do -- mi -- ne, __
    \normalLyrics
        pa -- cem tu -- am di -- u de -- si -- de -- ra -- tam,
        Pax __ san -- ctis -- si -- ma,
        pax __ san -- ctis -- si -- ma,
    et mi -- se -- re -- re po -- pu -- li tu -- i,
    \ijLyrics
    et mi -- se -- re -- re po -- pu -- li tu -- i,
    \normalLyrics
    et mi -- se -- re -- re po -- pu -- li tu -- i,
    \ijLyrics
    et mi -- se -- re -- re po -- pu -- li __ tu -- i
    \normalLyrics
        ge -- men -- tis, et flen -- tis,
            et flen -- tis, Do -- mi -- ne De -- us no -- ster,
                Do -- mi -- ne De -- us no -- ster.
}

mediusXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% medius: checked against source
mediusX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d | d d2 d ~ | d( cs4 b cs2) cs | d1 r2 d | d1 e2 f | 
        bf,2.( a4 g a bf c) | d1 r2 f | e1

    d1 | c f,2 bf ~ | bf( a g1) | f2 a1 f'2 ~ | f c g'1 | e f( | e\breve) |
        cs1 r2 f ~ | f e1 d2 | cs2. cs4 cs1 | 

    r2 f1 e2 ~ | e d b c | b1 r2 c ~ | c g c2.( b4 | c d e d c d8[ ef] d4 c |
        bf a g2) c1 | f e | d2 f2. e4 d2 ~ | d( cs4 b 

    cs4 d2 cs4) | d1 r2 d ~ | d d d2. d4 | d2 d1 cs2 | d2. d4 d2 d | f2. f4 e1~|
        e r1 | R\breve*2 | r1 r2 d | cs d f1 | e

    r2 f ~ | f4 e d1 c2 | d\breve | R | r2 d c2. d4 | ef1 d2 f ~ |
        f4 e d2 cs d | r1 r2 f ~ | f4 e c2 e( d ~ | d cs) d1 | r1 r2 f ~ |
        f4 e d1 cs2 | 

    d1 r1 | R\breve*3 | g,1 d' ~ | d d2 d | ef2.( f4 g2 f ~ | f e) f c | 
        ef2.( d4 c1)| d r2 d ~ | d d cs d ~ | d cs d2.( e4 |

    f2 c d e ~ | e4 d d1) cs2 | r2 d1 d2 | d f1 e2 | d1 cs | r2 d1 d2 |
        d1 f | ef2 d2.( g,4 bf2 ~ | bf a4 g) a\longa*1/4
    \bar "|."
}

mediusLyricsX = \lyricmode {
    Sed ve -- ni Do -- mi -- ne, et no -- li tar -- da -- re,
        et re -- vo -- ca di -- sper -- sos
        in ci -- vi -- ta -- tem tu -- am.
    Da __ no -- bis Do -- mi -- ne,
    \ijLyrics
    da no -- bis Do -- mi -- ne,
    \normalLyrics
        pa -- cem tu -- am di -- u de -- si -- de -- ra -- tam,
        Pax __ san -- ctis -- si -- ma,
    \ijLyrics
        pax san -- ctis -- si -- ma,
    \normalLyrics
            san -- ctis -- si -- ma, __
    et mi -- se -- re -- re po -- pu -- li tu -- i,
    \ijLyrics
    et mi -- se -- re -- re po -- pu -- li tu -- i,
    \normalLyrics
            po -- pu -- li tu -- i,
    \ijLyrics
            po -- pu -- li tu -- i,
    \normalLyrics
        ge -- men -- tis, et flen -- tis,
            et flen -- tis, Do -- mi -- ne De -- us no -- ster,
                Do -- mi -- ne De -- us no -- ster,
    \ijLyrics
                Do -- mi -- ne De -- us no -- ster.
    \normalLyrics
}

contratenorXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf1
}

% contra: checked against source
contratenorX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 bf | bf bf | a2. a4 e2 a ~ | a( g4 f g2) g | a a c d ~ | 
        d4 c bf2.( a4 g2) | a bf a2. bf4 | 

    c2 c, f4( e f g | a bf c a d1) | c\breve ~ | c1 r1 | a e'2. d4 |
        c2 b d2.( c4 | b2 c b1) | a r2 c ~ | c c1 a2 |

    a2. a4 a1 | r2 a f g | e( f g) c, | e1 r1 | c' g | g c,2 f ~ | f( e) f1 |
        a c | r2 f, g d | a'4( f2 g4) a1 ~ | a 

    r2 a ~ | a a bf2. bf4 | a\breve | a1 g2 d' ~ | d d cs1 | r2 e d e | 
        f1 e2 f ~ | f4 e d1 cs2( | d e f1) | e2 r r a, | 

    g2 a bf1 | a r1 | r1 r2 f | g d a'1 ~ | a2( d,) a' c ~ | 
        c4 bf c2 bf4.( c8 d4 e) | f2 f2. e4 d2 ~ | d cs d1 | R\breve | 
        r1 r2 f~ | f4 e c2

    e2( a,) | d1 r1 | a d ~ | d c ~ | c2 bf c( d | ef2. d4 ef1) | 
        d2 d, g4( a bf2 ~ | bf a) bf1 ~ | bf r1 | r1 r2 f | g4( a bf1 a2) | 
        bf\breve | 

    r1 r2 a ~ | a a a bf ~ | bf a bf( g | a d, a'1) | d, r2 bf' ~ | 
        bf a f4( g a2 ~ | a g) a1 | a1. a2 | g d'1 c2 | bf2.( a4 bf c d2) |
        d\longa*1/2
    
    \bar "|."
}

contratenorLyricsX = \lyricmode {
    Sed ve -- ni Do -- mi -- ne,
        Do -- mi -- ne, et no -- li __ tar -- da -- re,
        et re -- vo -- ca di -- sper -- sos __
        in ci -- vi -- ta -- tem tu -- am.
    Da __ no -- bis Do -- mi -- ne,
    \ijLyrics
    da no -- bis Do -- mi -- ne,
    \normalLyrics
        pa -- cem,
        pa -- cem tu -- am di -- u de -- si -- de -- ra -- tam, __
        Pax __ san -- ctis -- si -- ma,
    \ijLyrics
        pax san -- ctis -- si -- ma,
    \normalLyrics
    et mi -- se -- re -- re,
    et mi -- se -- re -- re po -- pu -- li tu -- i,
    et mi -- se -- re -- re po -- pu -- li tu -- i,
        po -- pu -- li tu -- i,
        po -- pu -- li tu -- i,
        ge -- men -- tis, __ et flen -- tis,
            et flen -- tis, __
        \ijLyrics
            et flen -- tis,
        \normalLyrics
                Do -- mi -- ne De -- us no -- ster,
                    De -- us no -- ster,
                Do -- mi -- ne De -- us no -- ster.
}

tenorXincipit = \relative c {
    \clef "petrucci-c5"
    \key f \major
    \time 2/2

    f1
}

% tenor: checked against source
tenorX = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 f | d d | r2 a'1 a2 | f d bf'1 | a2 d, g( d) | g\breve | r2 d'1 c2 ~ |
        c c bf a | a1 d,2 d | 

    e2 f g c, ~ | c c'1( f,2) | c' a g1 | c,2 r4 g' f2 d | g c, e1 | e r2 a |
        f g c, f4( d) | e1

    r2 a ~ | a c a c ~ | c4( b a2. g4 a2 ~ | a4) b( gs2) a e | c e1( d2) |
        e1 a2 d, | g( bf) a c ~ | c 

    f,2 a( c) | f,1 d | f2 f e1 | d r2 d ~ | d d g2. g4 | d1 f2 e | 
        f2. f4 d2 g | f d e a | g a

    bf1 | a2 a2. g4 f2 | d( f e1 | d2) g f d | a' d,2.( e4 f d | e2 a,) d1 |
        r2 a' g2. a4 | bf1 a2 bf ~ | bf4 a g1 fs4( e |

    fs4 d g1 fs2) | g c, g' d | d4( e f g a2) d, | r1 r2 d ~ | d4 e f2 c( d) |
        g1 r2 d' ~ | d4 c a2 c( f, | a d, e1) | fs

    r2 d | a'\breve | g1. f2 | g4( a bf1 a2) | bf\breve | r2 f g4( a bf2 ~ |
        bf g) c1 | bf c2( a) | bf1 r1 | r2 f1 f2 | f g1 f2 | e1 d |

    R\breve | r2 a'1 a2 | f bf1 g2 | f2.( g4 \[ a1 | d,) \] e | fs2. fs4 fs1 |
        g1 f | bf,2.( c4 d1) | d\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
    Sed ve -- ni Do -- mi -- ne, et no -- li tar -- da -- re,
        et re -- vo -- ca di -- sper -- sos
            di -- sper -- sos
        in ci -- vi -- ta -- tem tu -- am,
    \ijLyrics
        in ci -- vi -- ta -- tem tu -- am.
    \normalLyrics
    Da no -- bis Do -- mi -- ne,
    da __ no -- bis Do -- mi -- ne,
        pa -- cem tu -- am,
        pa -- cem tu -- am di -- u,
            di -- u de -- si -- de -- ra -- tam,
        Pax __ san -- ctis -- si -- ma,
    \ijLyrics
        pax san -- ctis -- si -- ma,
    \normalLyrics
            san -- ctis -- si -- ma,
    et mi -- se -- re -- re po -- pu -- li tu -- i,
    et mi -- se -- re -- re,
    et mi -- se -- re -- re po -- pu -- li tu -- i,
    et mi -- se -- re -- re po -- pu -- li tu -- i,
    \ijLyrics
        po -- pu -- li tu -- i,
    \normalLyrics
        ge -- men -- tis, et flen -- tis,
            et flen -- tis,
    \ijLyrics
            et flen -- tis,
    \normalLyrics
        Do -- mi -- ne De -- us no -- ster,
        Do -- mi -- ne De -- us no -- ster,
                Do -- mi -- ne De -- us no -- ster.
}

bassusXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    bf1
}

% bassus: checked against source
bassusX = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 bf | bf g | a1. a2 | bf1 g | d'1 c2 bf | ef\breve | d1 f | c d | 
        a bf | c\breve | f,2 f

    f'1 ~ | f2 f e1 ~ | e d | e\breve | a,1 r2 f' ~ | f c1 d2 | a2. a4 a1 | 
        r2 f'1 c2 ~ | c d e1 ~ | e2 e a,1 | r2 c1 g2  | c2.( bf4 a2 bf | g1)

    f1 | f' c2 c | d2. c4 bf1 | a\breve | r2 a'1 d,2 | a'2. a4 g1 | r2 d1 a2 |
        d2. d4 g,2 g | d'2. d4 a1 | c bf2 g |

    d'1 r1 | R\breve R\breve*2 | r1 r2 d | c d ef1 | d2 d2. c4 bf2 | g( bf a1 | 
        d2 bf) a1 | R\breve | r1 r2 a' | g a bf1 | a2 a2. g4 f2 | 

    e1 d | f2. e4 c2 d ~ | d4( c bf2 a1) | d d | f\breve | ef1. d2 | c( bf c1)|
        g g | d' bf2 bf | ef2.( d4 ef2 f | 

    g1) f2. f4 | \[ ef1( f) \] | bf,2 bf bf1 ~ | bf a ~ | a r1 | R\breve*2 |
        bf1. bf2 | bf d1 c2 | bf1 a | d1. d2 | g, bf1 f2 | g\breve | 
        d'\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    Sed ve -- ni Do -- mi -- ne, et no -- li tar -- da -- re,
        et re -- vo -- ca di -- sper -- sos
        in ci -- vi -- ta -- tem tu -- am.
    Da __ no -- bis Do -- mi -- ne,
    \ijLyrics
    da no -- bis Do -- mi -- ne,
    \normalLyrics
        pa -- cem tu -- am di -- u de -- si -- de -- ra -- tam,
        Pax san -- ctis -- si -- ma,
    \ijLyrics
        pax san -- ctis -- si -- ma,
    \normalLyrics
            san -- ctis -- si -- ma,
    \ijLyrics
            san -- ctis -- si -- ma,
    \normalLyrics
    et mi -- se -- re -- re po -- pu -- li tu -- i,
    \ijLyrics
    et mi -- se -- re -- re po -- pu -- li tu -- i,
    \normalLyrics
        po -- pu -- li tu -- i,
        ge -- men -- tis, et flen -- tis,
    \ijLyrics
        ge -- men -- tis, et flen -- tis,
    \normalLyrics
            et flen -- tis,
            et flen -- tis, __ Do -- mi -- ne De -- us no -- ster,
    \ijLyrics
                Do -- mi -- ne De -- us no -- ster.
    \normalLyrics
}

superiusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXincipit
    >>
>>

mediusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXincipit
    >>
>>

contratenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXincipit
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

