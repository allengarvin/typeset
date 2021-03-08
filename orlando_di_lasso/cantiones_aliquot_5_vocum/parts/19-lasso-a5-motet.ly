cantusXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source
cantusXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 a2 d ~ | d d c b | c1 r | r2 c c b | c1 r | r2 g a4( g a bf | 
        c1) c2 bf | a1 bf2 c ~ c d 

    c2 g | a a2.( g4 a bf | c2) c c bf | a1 bf2 c ~ | c d c g | a1 c ~ |
        c a ~ | a c ~ | c a | a1. g2 | a1 g2 f ~ | f2 f 

    f2 e | f f g a ~ | a g a bf | a1 r | R\breve | R | r1 f | g2 a1 bf2 | 
        c1 bf2 a | c d1 c2 | bf d c g | \singleTime\time 3/2 a2 c1 |
        \colorBr a2 \colorBrBegin c1 | a a2 ~ | a a1 \colorBrEnd | 

    g2 a1 | \colorBr g2(\colorBrBegin a1)\colorBrEnd | bf r2 | f1 g2 | a1 bf2 |
        a1 g2 | a bf1 | a2 f2.( g4 | a bf c2) d | c d d | c b c | 
        a1 a2 | \[ bf2( c) \] bf2 | a\longa*3/8
    \bar "|."
}

cantusLyricsXIX = \lyricmode {
    Mag -- num no -- men Do -- mi -- ni Em -- ma -- nu -- el
    quod an -- nun -- ti -- a -- tum est __ per Ga -- bri -- el,
    quod __ an -- nun -- ti -- a -- tum est __ per Ga -- bri -- el,
    E -- ya, __ e -- ya, e -- ya, 

    Vir -- go De -- um ge -- nu -- it
    Vir -- go De -- um ge -- nu -- it
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a,
        cle -- men -- ti -- a.
    E -- ya, e -- ya, e -- ya, 
    \ijLyrics
    e -- ya, e -- ya, 
    \normalLyrics
    Vir -- go De -- um ge -- nu -- it
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a,
        cle -- men -- ti -- a.
}

altusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2 f ~ | f f e g | e e f d | e f g g | e e f d | e1 f | e2 f

    f2 f ~ | f f f1 | f2 f1 e2 | f1 f | e2 f f f ~ | f f f1 | f2 f1 e2 | 
        f\breve | f | f2 e f1 | c1. a2 | r2 f'2.( c4 e2) | f c1 d2 | 

    d2 d c2. c4 | c2 c d f ~ | f f f d | f f e f ~ | f f e e | d1 d | 
        c2. c4 c2 c | e f2.( e4 d2) | c4 c2 f4 d2 f | 

    e2 d d4 f2 f4 | d d f1 e2 | \singleTime\time 3/2 f2 c4( d e c | f2 e4 d e2)|
        \colorBr f1 \colorBrBegin \[ e2 ~ | e( f1) \colorBrEnd \] | e2 f1 | 
        e2 f1 | d2 d1 | d2 d1 | 

    d2 f4( e d e | f1) e2 | f d g | \colorBr f2 \colorBrBegin d1 | 
        f1 f2 | f f1 | \[ e2( g) \] e \colorBrEnd | f1 f2 | f1 f2 | f\longa*3/8
    \bar "|."
}

altusLyricsXIX = \lyricmode {
    Mag -- num no -- men Do -- mi -- ni Em -- ma -- nu -- el,
        Em -- ma -- nu -- el,
    \ijLyrics
        Em -- ma -- nu -- el
    \normalLyrics
    quod an -- nun -- ti -- a -- tum est per Ga -- bri -- el,
    \ijLyrics
    quod an -- nun -- ti -- a -- tum est per Ga -- bri -- el,
    \normalLyrics
    E -- ya, e -- ya, e -- ya, 
    \ijLyrics
       e -- ya,
    \normalLyrics

    Vir -- go De -- um ge -- nu -- it
    \ijLyrics
    Vir -- go De -- um ge -- nu -- it
    \normalLyrics
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a,
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a,
        vo -- lu -- it cle -- men -- ti -- a.
    E -- ya, e -- ya, e -- ya, e -- ya,
    Vir -- go De -- um ge -- nu -- it
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a,
        cle -- men -- ti -- a.
}

tenorXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 c'2 bf ~ | bf bf g2. g4 | g2 g a g | g a g2. g4 | g2 c c b | c1 c ~ |
        c2 c c d |

    c2 a d c | f,2. f4 c'1 ~ | c c ~ | c2 c c d | c a d c | f,2. f4 c'1 ~ |
        c f,2.( g4 | a bf c2) f, a2 ~ | a4( bf c2) c2.( bf4 | a2 g) 

    r2 c ~ | c a c1 | a2 f g a ~ | a bf a g | a a g f ~ | f bf f g | f c'1 c2 |
        c2 f, g2. g4 | g2 f g4( f f2 ~ | f) e a a | 

    c1 d2 d, | e f g a | g g f1 | f c'2 c | \singleTime\time 3/2 c2 a4( bf c a |
        d2)  c4( bf a g | \colorBr f1) \colorBrBegin c'2 ~ | c a c ~ | 
        c a c ~ | c4( bf a bf c2) \colorBrEnd |

    bf2 bf1 | a2 d, g | f4( d d'2) bf | c c1 | c2 bf d ~ | d d,4( e f2 ~ | 
        f4 g a2) bf | \colorBr c2\colorBrBegin f,1 | \[ c'2( d) \] c | 
        c1 d2 ~ | d c d \colorBrEnd | c\longa*3/8
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
    Mag -- num no -- men Do -- mi -- ni Em -- ma -- nu -- el,
        Em -- ma -- nu -- el,
    \ijLyrics
        Em -- ma -- nu -- el
    \normalLyrics
    quod __ an -- nun -- ti -- a -- tum est per Ga -- bri -- el, __
    \ijLyrics
    quod __ an -- nun -- ti -- a -- tum est per Ga -- bri -- el, __
    \normalLyrics
    E -- ya, e -- ya, __ e -- ya, e -- ya,

    Vir -- go De -- um ge -- nu -- it
    \ijLyrics
    Vir -- go De -- um ge -- nu -- it
    \normalLyrics
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a,
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a,
        cle -- men -- ti -- a.
    E -- ya, __ e -- ya, e -- ya, \ijLyrics e -- ya, \normalLyrics
    Vir -- go De -- um ge -- nu -- it
    quod di -- vi -- na __ vo -- lu -- it cle -- men -- ti -- a,
        cle -- men -- ti -- a.
}

bassusXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 bf, ~ | bf bf c g | c c f g | c, f, c' g | c c f g | c,1 f | 
        c2 f1 bf,2 | f'1 bf,2 f' ~ | f bf, 

    c2 c | f,1 f' | c2 f1 bf,2 | f'1 bf,2 f' ~ | f bf, c c | f,2 f'2.( g4 a bf|
        c2) f, r d4( e | f g a2) f f,4( g | a bf c2) 

    f,1 | f'1. c2 | f1 ef2 d ~ | d bf f' c | f1 r | R\breve | f,1 c'2 f ~ | 
        f d c1 | g2 d' bf1 | c2 c f,1 | r2 f' d bf | a a' g f | 

    c2 g d' f | bf,1 c2 c | \singleTime\time 3/2 f,1 r2 | R1. | r2 c''1 | 
        a2 f1 | c2 f1 | \colorBr c2 \colorBrBegin f1 \colorBrEnd | bf,1 r2 | 
        d1 g,2 | d'1 g2 | f1 c2 | f bf, g | d'1 bf2 | 

    f'1 bf,2 | f'4( e d c bf2) | c g c | f, f'4( e d c | bf2) a bf | 
        f\longa*3/8
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
    Mag -- num no -- men Do -- mi -- ni Em -- ma -- nu -- el
        Em -- ma -- nu -- el,
    \ijLyrics
        Em -- ma -- nu -- el
    \normalLyrics
    quod an -- nun -- ti -- a -- tum est __ per Ga -- bri -- el,
    \ijLyrics
    quod an -- nun -- ti -- a -- tum est __ per Ga -- bri -- el,
    \normalLyrics
    E -- ya, e -- ya, \ijLyrics e -- ya, \normalLyrics e -- ya,

    Vir -- go De -- um ge -- nu -- it
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a,
    quod di -- vi -- na,
    \ijLyrics
    quod di -- vi -- na
    \normalLyrics
    vo -- lu -- it cle -- men -- ti -- a.
    E -- ya, e -- ya, e -- ya, 
    \ijLyrics
    e -- ya, 
    \normalLyrics
    Vir -- go De -- um ge -- nu -- it
    quod di -- vi -- na vo -- lu -- it __ cle -- men -- ti -- a,
        cle -- men -- ti -- a.
}

quintaVoxXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% quinta: checked against source
quintaVoxXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 a2 f ~ | f f c' d | c c c b | c c ef d | c g a g | g1 r2 f | g a1 bf2 |

    c1 bf2 a ~ | a bf g g | f1 r2 f | g a1 bf2 | c1 bf2 a ~ | a bf g g  |
        f2.( g4 a bf c2) | f,4( g a bf c a d2) | c2.( bf4 a2. g4 |

    f2) e f1 | r2 c' a c ~ | c a r1 | R\breve | r2 f bf c ~ | c d c bf | 
        c f, g a ~ | a bf c1 | bf2 a bf1 | g2 g f1 | r2 f1 g2 | a1 

    bf2 c ~ | c bf a1 | bf1 g2 g | \singleTime\time 3/2 f1 r2 | R1. | c'1 a2 | 
        c1 a2 | c1 a2 | c1 a2 | r f g | a1 bf2 | a1 g2 | a1 r2 | f1 g2 |

    a1 bf2 | c1 bf2 | a1 bf2 | g1 g2 | f1. ~ | f ~ | f\longa*3/8

    \bar "|."
}

quintaVoxLyricsXIX = \lyricmode {
    Mag -- num no -- men Do -- mi -- ni Em -- ma -- nu -- el
        Em -- ma -- nu -- el,
    \ijLyrics
        Em -- ma -- nu -- el
    \normalLyrics
    quod an -- nun -- ti -- a -- tum est __ per Ga -- bri -- el,
    \ijLyrics
    quod an -- nun -- ti -- a -- tum est __ per Ga -- bri -- el, __
    \normalLyrics
    E -- ya, __ \ijLyrics e -- ya, \normalLyrics e -- ya, e -- ya, 

    Vir -- go De -- um ge -- nu -- it
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a.
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a.
    E -- ya, \ijLyrics e -- ya, \normalLyrics
    e -- ya, \ijLyrics e -- ya, \normalLyrics
    Vir -- go De -- um ge -- nu -- it
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a. __
}

cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

quintaVoxXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXIXincipit
    >>
>>

