% 97-98'

cantusLXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

cantusLXXIV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*2 | r1 a ~ | a2 g4 f g1 | a2. g4 f1 | e2. f4 g2 a ~ | 
        a4 g f e \[ f1 | g \] f2 a ~ | a4 g f1 e2 | f\breve | r1 a | 
        g2 f1 e4 d | c2. d4 e2 d4 e | f2 e1 d2 | e\breve | r1 g ~ |
        g2 f4 e f2 g | e1 d ~ | d2 c f1 ~ | f2 e4 d e1 | f\breve | f1 r2 c |

    d2. c4 d2. e4 | f2 g2. f4 e d | C2 d1 c2 | \[ d1 e \] | \[f g \] |
        e\breve | R | r1 d | c1. d4 e | f2 e a1 ~ | a g | \[ a1 c ~ |
        c2 \] bf a g4 f | e2 f e1 | d1 f ~ | f2 e4 d e2 c| d1 r2 e |
        d f1 e4 d | e2. d4 g1 | R\breve | bf1. a4 g | f2 g e \[ d ~ |
        d g1 \] f2 | g2. f4 e2 d |

    c\breve | r1 f ~ | f f | f1. e2 | f1 g ~ | g2 f f1 ~ | f2 e4 d e1 |
        f\breve | r2 f e c | \[ d1 e \] | d1. e4 f | g2 f1 e4 d | 
        c2. d4 e f e2 ~ | e d1 c2 | f1 e2 f ~ | f4 e d c d1 ~ | d c | 
        d\longa*1/2
    \bar "|."
}

contraLXXIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorLXXIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

bassusLXXIV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

cantusLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXIVincipit
    >>
>>

contraLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLXXIVincipit
    >>
>>

tenorLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXIVincipit
    >>
>>

bassusLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXIVincipit
    >>
>>

