cantoX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 d | b d4. c8 b4 c2 c4 g' | e g4. f8 e4 

    g2 c, | c8([ d e f] g1) g4 d | g4.( f16[ e] d4. e8 f4. e8 f[ g] a4 ~ |
        a8[ g16 f] e4. f8

    g4. f16[ e] d4. e8 f4 ~ | f8[ e] d2 cs4) d1 ~ | d2 r2 r1 | 
        r4 d g,8([ a b c] d4. e16[ f] g4. f16[ e] | 

    d8[ c b a] g4) g r1 | r4 e'4. e8 e4 f f e2 | r1 
                % vvv e4 cut
        r4 e4. e8 e4 | f f e2 r4 c c8([ d e f]

    g4) e e4.( d16[ c] b4 a b2 | cs1 d4) d2 d4 | e2 e r4 a,4. b8 c4 |
        c b a2 b1 | b2

    b1 b2 |  cs1 d2 r4 d | d1 g,2 c4 a | b b8[ g] a2 g4 g' e fs |
        g d8[ g] fs2 

    g4 d c a | b g8[ g'] fs2 g r4 d ~ | d4 d4 d2 e1 | e2 f1 f2 | e1 e1 |
        R\breve | r1 r2 a,4 b | 

    c2 c4 d e1 | r2 c4 d e2 e4 f | g2 d e c b1 
        cs\longa*1/2

    
    \bar "|."
}

cantoLyricsX = \lyricmode {
}

altoX = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsX = \lyricmode {
}

tenoreX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsX = \lyricmode {
}

bassoX = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsX = \lyricmode {
}

quintoX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsX = \lyricmode {
}

sestoX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsX = \lyricmode {
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

sestoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXincipit
    >>
>>

