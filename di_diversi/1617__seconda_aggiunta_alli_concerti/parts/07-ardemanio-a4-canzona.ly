cantoVII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

altoVII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreVII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

bassoVII = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    c2 c4 c c1 | r4 b c g a2 e | f4 a a c d2 a | b4 g d' fs, g2. a4 |

    b4 c e, f g a b c | g1 c, | R\breve*3 | r1 d2 d4 d | g4. a8 g4 f e2. d4 |
        c c' c b a4. b8 

    a4 g | fs2. g4 d d' d b | cs d a2 d,1 | R\breve*4 | r2 c c4 c c c | 
        f2 c g'1 | g2 d d a' | a

    f4 f f f d2 | e a, e'1 | a,2 a' a fs | g d a'1 | d,2 g c, e | d1 g2 e |             f c g'1 | 

    c,\breve | R\breve*4 | r4 d' d c b4. a8 g4 g | a e f e d2 e | 
        f4 c c d e4. f8 g4 g | a4. g8 

    f4 e8[ d] c[ b c d] e[ c d e] | f2 d a'2. g4 | f c g'2 c,1 | r1 r2 r4 g'|
        g f e4. d8 c4 c g' e | 

    d2 c r2 r4 g | g a b4. c8 d2 d | g,1. b2 | c e d1  ~| d2 a d1 | 
        c\longa*1/2
    \bar "|."
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

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

