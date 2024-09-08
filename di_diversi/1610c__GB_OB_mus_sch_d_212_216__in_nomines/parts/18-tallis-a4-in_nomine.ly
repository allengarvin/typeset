mediusXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a1
}

mediusXVIII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    R\breve | r1 a | a2 a d, d' | d2. c4 bf2 a | g g f2. g4 | a2 d, r a' |
        a a d, d' | d2. c4 bf2 a | g g f e4 d | e1 r2 a | a a d, d' | 
        d2. c4 

    bf2 bf | a1 r2 d | d d g, g' | f e2. f4 d2 ~ | d c4 bf c2 c | 
        f2. e4 f2 e | f2. e4 d2 a | a a e e' ~ | e4 d d1\ficta cs2\unficta |
        d a c d | e1 d2

    d2 | f e4 d c2 d | e d4 c b2 e | r1 r2 d | f e4 d c2 c | d c4 bf a2 c |
        f e4 d c2 f, ~ | f4 g a2 a a | g4 f g a g f f2 | 

    e4 d e2 e f | f' f f e4 d | e f e d d1 | c4 bf c2 c d | c c c d4 c |
        d e f2 f e ~| e r e e ~ | e4 d c bf c1 | b2 b b a | a

    c2. d4 e2 ~ | e r2 e | e e a, c | b a2. bf4 c d | e1 r2 e | e f2. e4 d c |
        b2 e2. d4 c bf | a2 a c d | a c r f, | a c f, a |

    r1 r2 c | e g c, e | r2 c d f | c e2. b4 c2 | d a bf g | a1 r2 e | 
        f a1 d,2 | r2 f a f | a2. c4 bf2 a ~ | a4 bf g2 r2 a | d f bf,

    d2 | r2 f, bf d ~ | d c bf1 ~ | bf2 a a\longa*1/2
    \bar "|."
}

contratenorXVIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenorXVIII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassusXVIII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

mediusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXVIIIincipit
    >>
>>

contratenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

