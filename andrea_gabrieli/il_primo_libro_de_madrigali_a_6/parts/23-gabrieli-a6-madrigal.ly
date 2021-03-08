cantoXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c\breve.
}

cantoXXIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*2 | c\breve ~ | c1 a | r2 e' e e | f1 e ~ | e2 e a,1 |
        cs\breve | d | R | r2 a1 a2 ~ | a b 

    c1 ~ | c r1 | r2 d d d | f1 f2 e ~ | e( d) e1 | R\breve*3 | r2 a,1 bf2 ~|
        bf bf g1 |

    a2 c1 c2 | d a e'1 | e r1 | d e2 e | e1 a,2 c ~ | c( b) c1 | R\breve*2 |
        r1 d2. d4 | d2 e4 e f2 e |

    d4 d d1\melisma\ficta cs2\unficta\melismaEnd | d\breve | r2 d1 d2 |
        e\breve | R | r2 e1 e2 | g2. g4 e2 f | e2.( d4 c b c2) | 
        a\breve | R | r2 a

    a2 a | b1 d | r2 d d d4 f ~ | f f f2 e1 ~ | e r1 | d c2 c | c1 b |
        r2 e e e | g1

    g2 c, ~ | c4\melisma\ficta b a1 gs2\unficta\melismaEnd | a1 r1 | r2 c d d | 
        d1 e | r2 e g d | f2 f e1 ~ | e\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
}

altoXXIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsXXIII = \lyricmode {
}

tenoreXXIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
}

bassoXXIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
}

quintoXXIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
}

sestoXXIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

sestoLyricsXXIII = \lyricmode {
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

sestoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIIIincipit
    >>
>>

