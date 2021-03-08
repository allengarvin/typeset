cantusCXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2.
}

cantusCXVI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    g2. g4 bf2 g | d' c4 bf a2 f4 g | a2 g4 f bf2 a4 g | d'2. d4 f4. e8 d4 f |
        e c d e f2. f4 | f2 r4 d d4. c8 b4 g | d'4. d8 a4 f' f4. e8 d4. c8 |
        bf4 a8[ g] f4 bf8[ g] a4 a b4. c8 | d2 r2 r4 g f4 d8[ e] |
        f[ e d c] bf[ c d e] f4. g8 f4 e8[ d] | e8[ f] g4. f8 f4 f e f c |
        a bf a f'2 c4 d8[ e] f4 | e d e2 d2 c4. bf8 | a4. a8

    a2 r r4 c8[ d] | e4 d8[ c] g'4 f8[ e] d[ c] d4 e8[ f] g4 ~ |
        g8[ f f4 f e f2 r4 c | c c c2 f4. e8 d[ a] c4 | c a d c f e4. d8 d4 |
        d cs r d e e f4. f8 | e2 r4 f e f f e | f2 e4 d d cs d4. c8 |
        bf4 c2 \ficta b4\unficta c4 bf8[ c] bf4 a8[ g] | 
        d'4 c4. f,8 bf4 \times 2/3 { a4. bf8 c4 } \times 2/3 { d2 c 

    f4 } \time 12/4 e2. d4 c2 b4. a8 g4 c1 d2 e1. | 
    \bar "|."
}

altusCXVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorCXVI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

bassusCXVI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

quintusCXVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

cantusCXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXVIincipit
    >>
>>

altusCXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCXVIincipit
    >>
>>

tenorCXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXVIincipit
    >>
>>

bassusCXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCXVIincipit
    >>
>>

quintusCXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCXVIincipit
    >>
>>

