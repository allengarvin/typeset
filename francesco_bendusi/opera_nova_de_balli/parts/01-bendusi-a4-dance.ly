% All parts: checked against source

cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2.
}

cantusI = \relative c' {
    \fourTwoCutTime
    % \clef soprano
    \key c \major

    d2. e4 f2 g | a f4 g a b c b | c2 a4 c b g a b | c2 a4 a g f e d |
        e2 g2. f4 e d | 

    e2 g f4 e f d | cs b cs d cs2 e | f e4 d c2 e | d2. e4 f2 g | 
        a f4 g a b c b | c2 a4 c b g a b |

    c2 a4 a g f e d | e2 g4 a g f e d | cs2 d1 cs2 | d\longa*1/2
    \bar "|."
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

altusI = \relative c' {
    \fourTwoCutTime
    % \clef alto
    \key c \major

    a1 a4 b c2 ~ | c c c2. d4 | c b c2 d1 | c2 c4 d d2 g | c,1 c | 
        c2. b4 a g a b | a2 a a2. g4 |

    a4 b c b a1 | a a4 b c2 ~ | c c c2. d4 | c b c2 d1 | c2 c4 d d2 g | 
        c,1 g4 a g2 | a4 g f g a1 | fs\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    f1
}

tenorI = \relative c {
    \fourTwoCutTime
    \key c \major
    % \clef tenor

    f1 f2 e | a1 a | g2. a4 b1 | g2 a b c4 b | g1 g | g r2 f | e2. f4 e2 c |
        f g e1 | f f2 e | a1 a |

    g2. a4 b1 | g2 a b c4 b8[ a] | g1 e | e2 d e1 | d\longa*1/2
    \bar "|."
}

bassusIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    d1
}

bassusI = \relative c {
    \fourTwoCutTime
    \key c \major
    % \clef bass

    d1 d2 c | f1 f | c g' | c,2 f g1 | c, c | c d | a a | d2 c a1 | d d2 c |
        f1 f | c g' | c,2 f g1 | c,

    c1 | a2 bf a1 | d\longa*1/2
    \bar "|."
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

