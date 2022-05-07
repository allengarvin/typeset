cantoIV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    d2 g4 g a b c a8[ c] | b4 g8[ b] a4 a8[ b] c4 a b2 | 
        a4 b4. a8 a2 g4 a f8[ a] |

    g4 e8[ g] fs2 r2 r4 g | a a2 gs4 a a g e8[ g] | 
        f4 d8[ f] e4 e4. d8 d2 cs4 | d1 r1 | r2 r4 d'

    b4 b cs4. cs8 | d2 r r r4 d | b b c4. b8 a4 a bf2 |
        a1 fs2 r4 d | a' a b c d b8[ d]

    c4 a8[ c] | b4 a a g8[ f] g4 c4. b8 a4 ~ | 
        a8[ g] g2 f4 e8[ d] d2 cs4 | d a' g a4. g8 g2 fs4 |

    \time 6/2 g\breve. | g2 a b c a1 | b\breve. | R\breve.*2 |
        d2 cs d b cs1 | d\breve d2 c | b a g1 fs | \fourTwoCutTime
        g1 r1 | r1 r2 d' | c4 a

    b2 a4 b g a | f g a fs g e a g ~ | g fs g2 r1 | R\breve | 
        r2 c b4 g a2 | g4 g2 e4 fs g2 fs4 |

    \time 6 /2 g\breve. | g2 a b c a1 | b\breve. | R\breve.*2 |
        d2 cs d b cs1 | d\breve d2 c | b a g1 fs | \fourTwoCutTime
        g1 r1 | r1 r2 d' | c4 a

    b2 a4 b g a | f g a fs g e a g ~ | g fs g2 r1 | R\breve | 
        r2 c b4 g a2 | g4 g2 e4 fs g2 fs4 | g\longa*1/2 
    \bar "|."
}

altoIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

bassoIV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

