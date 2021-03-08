cantoXC = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    e2. e8 e e4 e c a | c d e2 f2. e8[ d] | cs4. b8 cs4 d e1 | 
        f e4 a,8[ b] c4 d | e f e2 d4 d2 c8[ b] | a8[ b a g] f[ e f g] a2. bf4|
        a1 r | R\breve*2 | 
    \bar "|."
}

quintoXC = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve*4 | R\breve | r2 d2. d8[ d] d4 d | c a c d e f e2 | 
        f4 d2 c8[ bf] a4 g8 f[ e f g] | a4 f8[ g] a4 e' f e8[ d] g[ f e d ] |
    \bar "|."
}

altoXC = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    r1 r2 a ~ | a4 a8[ a] a4 a f d f g | a2. b4 cs1 | a4. g8[ f e] d4 cs2 e |
        a,1 d2 d4 e | f2 r r1 | r1 a4 a8[ a] a4 a |
        f bf2 a8[ g] f[ e f g] \ficta a[ g a b] \unficta | cs4 d2 cs4 d a bf2
    \bar "|."
}

tenoreXC = \relative c'' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve*3 | r1 r2 a ~ | a4 a8[ a] a4 a f4 d f g | a1 f2 a4 g8[ f] |
        e4 f e d cs d2 cs4 | d bf2 c4 d1 | a bf a2 d g, |
    \bar "|."
}

bassoXC = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major
    
    R\breve*2 | r2 a2. a8[ a] a4 a | f d f g  a2. b4 | cs d2 cs4 d bf2 a8[ g] |
        f[ g f e] d[ c d e] f2. g4 | a1 a, | d r2 r1 | R\breve |

    
    \bar "|."
}

cantoXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXCincipit
    >>
>>

quintoXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXCincipit
    >>
>>

altoXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXCincipit
    >>
>>

tenoreXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXCincipit
    >>
>>

bassoXCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXCincipit
    >>
>>

