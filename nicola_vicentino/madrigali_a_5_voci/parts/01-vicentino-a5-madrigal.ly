cantoI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*2 | r4 d2 a4 c b2 a4 | g g4. g8 fs4 g2 a4 a | 
        bf4. g8 g4 bf a2 g | r1 r2 r4 c | cs4. cs8 

    d4 d c2 g'4 f ~ | f c e2 cs r4 d | d4. d8 e4 e f2 d4 ef ~ |
        ef ef d2 c r4 e | f4. f8 f4 f e2 d4 d2 d4 cs2 |
        d\longa*1/2 \bar "||"

    R\breve | r4 d g4. f8 e4. d8 c4 c | d2 f e cs | r4 d d2 e fs ~ |
        fs4 fs g2 e r4 f | d4. d8 b4. b8 d2 d4 e ~ | e8 e

    g4 fs2 g4 e f e ~ | e cs d2 b r4 e ~ | f8 f f4 e4. e8 fs4 g g4. g8 |
        fs2 g r1 | r1 r4 d e4. e8 | e4 e c2 e4

    a,2 c4 | b2 d1 r2 | R\breve | r1 r2 d4. d8 | d4. d8 d2 b1 | 
        c2 c4 cs d1 | e4 f4. f8 d4. cs8 cs4 cs 

    d4. d8 | d2 g c,4 r4 d ~ | d d g2. fs4 g d ~ | d c2 d4 ef1 d | 
        b\longa*1/2
        
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

