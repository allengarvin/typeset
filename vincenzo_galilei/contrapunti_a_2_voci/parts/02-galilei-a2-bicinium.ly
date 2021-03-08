cantoII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    a1 a2 a | f d a'4 b c b | a g f2. f4 f2 | e e a4 b c b8[ a] | g4 f e d c1 |
        b a2 e' | e e f e4 d |

    c4 d e c d2 e | f1 e2 g | d4 e f d e2 a | a g f4 g a f | a b c a g2 a~|
        a g f e4 a ~ | a gs8[ fs] 

    gs2 a1 ~ | a r2 a ~ | a4 g c2 b a | g f1 e2 | d e d4 g c a | b2 a g4 c, d g|
        f e2 d4 c c'2 b4 | a2 g f e4 d ~ | d2 g e4
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1
}

tenoreII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    R\breve | r1 a | a2 a f d | a'4 b c b a g f2 | e g a4 b c a ~ | 
        a gs8[ fs] gs2 a1 ~ | a r2 a | a a bf a4 g | f g a f c'2

    d4 e | c bf d1 cs4 b | cs d e cs d1 | f2 e e d | c4 d e c a b c a |
        b1 a2 d | c f e d | c4. b8 a4

    g8[ f] g[ a b g] a[ b c d] | e[ d c b] a4 g a b c a | b g2 c b4 a2 ~|
        a4 g f f'2 e4 d c8[ b] | a4 c g b a2

    g2 ~ | g4 f2 e4 d a' b c ~ | c b8[ a] b2 c1 | r2 f e d ~ | d c b a | 
        g f e d | c4 c'2 b4 a2. c4 | b2 a g2. fs4 | g2 a b c | d4

    e2 d cs4 d2 | b a2. gs4 a4. b8 | c[ d] e4 d2 a4 c g b |
        a2. e4 f g e2 | d\longa*1/2

    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

