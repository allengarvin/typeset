tenoreVIIincipit = \relative c {
    \time 6/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

tenoreVII = \relative c {
    \time 6/2
    \clef tenor
    \key f \major

    \repeat volta 2 {
    f2 f f g g g | a1 b2 c1 c2 | c c c d e f | 

    f1 e2 f d1 | r2 r d d1 cs2 | d a1 c2 c c | bf bf a a( g2.) f4 | 
    \invisibleTime\time 3/2 f1 f2
    }
    \invisibleTime\time 6/2
    R\breve. |

    r2 r a a1 a2 | a1\trill g2( a1) a2 | d,1 d2 d1 cs2( | d1.) d'2 e f | 
        c d e a, b( c) |

    % --- page ---
    c1 b2( c1.) | r1. a2 bf c | f, g a d,1 d2 | e1. f2 f1 ~ |
        f e2( f1.) 
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Io son a -- man -- te d'un crin au -- ra -- to
    Ch'al -- l'au -- ra~er -- ran -- te m'ha‘l cor le -- ga -- to,
        m'ha‘l cor le -- ga -- to,
    ch'al -- l'au -- ra~er -- ran -- te m'ha‘l cor __ le -- ga -- to.
    Più ca -- ri~im -- pac -- ci tro -- var non li -- ce __
    Son frà qué lac -- ci pri -- gion fe -- li -- ce, __
    son frà qué lac -- ci pri -- gion,
        pri -- gion fe -- li -- ce. __
}

bassoVIIincipit = \relative c {
    \time 6/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

bassoVII = \relative c {
    \time 6/2
    \clef bass
    \key f \major

    \repeat volta 2 { 
        f1. e | d c | a bf | 

        c1. f, | g a | d a | bf c | 
        \invisibleTime\time 3/2 f,1.
    }
    \invisibleTime\time 6/2
    r2 r c' d1 e2 | 

    f1 f2 g1 a2 | bf1. a1 f2 | g1 bf2 a a,1 | d2 d,1 d'1. |
        a'2 b c f,1. |
    % --- page ---
    g1. c,2 d e | a, bf c f,1. | d'2 e f bf,1. | c1. a1 bf2 | c1. f, 
    
    
    \bar "|."
}

continuoVII = \figuremode {
    s1. s | s s | s s |
    s s | s s | s s | s <4 3>1. | s s <_-> |

    s1. s | s s | s s | s s | s s | 
    s s2 s <_-> | s1. s | s s | s s
}

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

