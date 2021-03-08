% Canzonette d'Amore
% Che m'uscite del core
% Contate i miei dolori
% Le man baciando a la mia bella
% Clori a la mia bella Clori

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d4
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d4 g, d' c8 bf a4 g r d' | g, d'4.( c8[ d e] f4) g8 g fs2 | 

    g1 d4 g, d' c8 bf | a4 g r d' g, d'4.( c8[ d e] | f4) g8 g 

    fs2 g r4 d | c bf a d c( bf2 a4) | \singleTime\time 3/2 bf1. | 
        f'2 f d | f2. f4 bf,2 | c f f |

    f1 d2 | c2. d4 ef2 | ef d1 | \fourTwoCommonTime d2 r4 d c bf a d | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        c4( bf2 a4) | \singleTime \time 3/2 bf1. |

    f'2 f d | f2. f4 bf,2 | c f f | f1 d2 | c2. d4 ef2 | ef d1 | d\longa*3/8
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Can -- zo -- net -- te d'A -- mo -- re
    Che m'u -- sci -- te del co -- re,
    
    can -- zo -- net -- te d'A -- mo -- re
    che m'u -- sci -- te del co -- re,

    Con -- ta -- te~i miei do -- lo -- ri,
    Le man ba -- cian -- do~a la mia bel -- la
    Clo -- ri~a la mia bel -- la Clo -- ri,

    Con -- ta -- te~i miei do -- lo -- ri,
    Le man ba -- cian -- do~a la mia bel -- la
    Clo -- ri~a la mia bel -- la Clo -- ri.
}

cantoLyricsItwo = \lyricmode {
    I -- vi lie -- te~e vez -- zo -- se,
    Co -- ro -- na -- te di ro -- se,

    i -- vi lie -- te~e vez -- zo -- se,
    co -- ro -- na -- te di ro -- se,

    Con -- ta -- te~i miei "..."
}

cantoLyricsIthree = \lyricmode {
    Poi mi -- ran -- do~il bel se -- no    
    E'l suo vi -- so se -- re -- no,
    
    poi mi -- ran -- do~il bel se -- no    
    e'l suo vi -- so se -- re -- no,

    Con -- ta -- te~i miei "..."
}
altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    bf4
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r4 bf a d4. d8 bf4 c bf | r4 g f bf4. a8 d4 d2 | d1

    r4 bf a d ~ | d8 d bf4 c bf r4 g f bf ~ | bf8 a d4 d2 d r |

    r4 d c bf a d d2 | \singleTime\time 3/2 d1. | d2 d bf | c2. d4 ef2 |
        ef d d | c1 f2 |

    f2. f4 bf,2 | c a1 | \fourTwoCommonTime b2 r r4 d c \ficta bf\unficta |
        \invisibleTime
        \time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a4 d c2\singleTime\time 3/2 d1. | d2 d bf | c2. d4 ef2 |

    ef2 d c | c1 f2 | f2. f4 bf,2 | c a1 | b\longa*3/8

    \bar "|."
}

altoLyricsI = \lyricmode {
    Can -- zo -- net -- te d'A -- mo -- re
    Che m'u -- sci -- te del co -- re,
    
    can -- zo -- net -- te d'A -- mo -- re
    Che m'u -- sci -- te del co -- re,

    Con -- ta -- te~i miei do -- lo -- ri,
    Le man ba -- cian -- do~a la mia bel -- la
    Clo -- ri~a la mia bel -- la Clo -- ri,

    Con -- ta -- te~i miei do -- lo -- ri,
    Le man ba -- cian -- do~a la mia bel -- la
    Clo -- ri~a la mia bel -- la Clo -- ri.
}

tenoreIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c2"

    g4
}

% tenore: checked against source
tenoreI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 r4 g f bf4. a8 f4 | bf2 a4 g f bf a8[ bf] a4 | b1

    r2 r4 g | f bf4. a8 f4 bf2 a4 g | f bf a8[ bf] a4 b d 

    c4 \ficta bf\unficta | a4 bf f1 f2 | \singleTime\time 3/2
        f2 f g | a1 g2 | a a g2 ~ | g4( a bf2) bf | a1 bf2 | a2. a4 g2 |

    g2 fs1 | \fourTwoCommonTime g4 d' c bf a d, f2 ~ | 
        \invisibleTime
        \time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f2 f | \singleTime\time 3/2 f2 f g | a1 g2 | a a g2 ~ |
        g4( a bf2) bf |

    a1 bf2 | a2. a4 g2 | g fs1 | g\longa*3/8
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Can -- zo -- net -- te d'A -- mo -- re
    Che m'u -- sci -- te del co -- re,
    
    can -- zo -- net -- te d'A -- mo -- re
    Che m'u -- sci -- te del co -- re,

    Con -- ta -- te~i miei do -- lo -- ri,
    Le man ba -- cian -- do~a la mia bel -- la
    Clo -- ri~a la mia bel -- la Clo -- ri,

    Con -- ta -- te~i miei do -- lo -- ri,
    Le man ba -- cian -- do~a la mia bel -- la
    Clo -- ri~a la mia bel -- la Clo -- ri.
}

bassoIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    d4
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d4 g, d' ef8 g f4 bf, | r2 d4 g, d' bf8 g d'2 | g,1

    r2 d'4 g, | d' ef8 g f4 bf, r2 d4 g, | d' bf8 g d'2 g, r2 |

    R\breve | \singleTime\time 3/2 bf2 bf g | d'1 g2 | f2. f4 ef2 |
        c bf4( c d e | f1) bf,2 | f'2. f4 ef2 | 

    c d1 | \fourTwoCommonTime g,2 r r1 | 
        \invisibleTime
        \time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r1 | \singleTime\time 3/2 bf2 bf g | d'1 g2 | f2. f4 ef2 | 
        c bf4( c d e | f1) bf,2 |

    f'2. f4 ef2 | c d1 | g,\longa*3/8
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Can -- zo -- net -- te d'A -- mo -- re
    Che m'u -- sci -- te del co -- re,
    
    can -- zo -- net -- te d'A -- mo -- re
    Che m'u -- sci -- te del co -- re,

    Le man ba -- cian -- do~a la mia bel -- la
    Clo -- ri~a la mia bel -- la Clo -- ri,

    Le man ba -- cian -- do~a la mia bel -- la
    Clo -- ri~a la mia bel -- la Clo -- ri.
}

bassoLyricsItwo = \lyricmode {
    I -- vi lie -- te~e vez -- zo -- se,
    Co -- ro -- na -- te di ro -- se,

    i -- vi lie -- te~e vez -- zo -- se,
    co -- ro -- na -- te di ro -- se,


    La man ba -- cian -- do "..."
}

bassoLyricsIthree = \lyricmode {
    Poi mi -- ran -- do~il bel se -- no    
    E'l suo vi -- so se -- re -- no,
    
    poi mi -- ran -- do~il bel se -- no    
    e'l suo vi -- so se -- re -- no,


    La man ba -- cian -- do "..."
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

