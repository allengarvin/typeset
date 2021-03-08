cantoXXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2
}

cantoXXXI = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    r2 e g2. f4 | e2 d c a' ~ | a c1 a2 | bf4( a8[ g] 

    f4 g a2) a | r1 r2 r4 a | g f e e a2 b | c a g1 ~ | g g4 d' 

    b8([ a b c] | b4) a gs2. a4 b c | d2.( c8[ b] a4) b a2 | b r r1 | R\breve |

    r2 a1 b2 | d c2.( bf8[ a] bf2) | a r4 a b4. d8 c4 b | a8([ b] c2 b4) 

    c2 r | R\breve | r1 r4 a b2 | c a2.( g8[ f] e2) | fs r4 a c a b c |
        d( c8[ b] 

    a1) g2 | f4( e8[ d] a'2.) g4 fs2 | g r r a | a2. a4 b2 d | d4( c b a 

    b2) g | g f e c4 c' | c b a2 b1 | r2 b a b | g r4 b a2

    b2 | g r a a4 a | g f e2 | e\longa*1/2
    \bar "|."
}

cantoLyricsXXXI = \lyricmode {
}

altoXXXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsXXXI = \lyricmode {
}

tenoreXXXI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsXXXI = \lyricmode {
}

bassoXXXI = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsXXXI = \lyricmode {
}

quintoXXXI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

quintoLyricsXXXI = \lyricmode {
}

cantoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIincipit
    >>
>>

altoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIincipit
    >>
>>

tenoreXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIincipit
    >>
>>

bassoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIincipit
    >>
>>

quintoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIincipit
    >>
>>

