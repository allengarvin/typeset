cantusIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    g2.
}

cantusIV = \relative c'' {
    \clef treble
    \key bf \major
    \fourTwoCutTime

    g2.( a4 bf c d2 ~ | d c4 bf a2 f | bf1 a2. c4) | b1 r1 | R\breve | g2.( a4

    bf2 c | d ef2. d4 c2) | b1 g2.( a4 | bf c d2. e4 f2 ~ | f c f e | d1 c ~ |
        c2 g 

    c2 bf | a1) a | r2 d2. d4 d2 | c d bf g | c r2 r1 | r2 d2. d4 d2 |
        c2 d r2 f ~ | f4 f f2 e f |

    d2. d4 c2 d ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4( c c1) b2( a1)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "||"
    R\breve*2 | r1 r2 g | c bf ef1 | d2 c4 c2( d4 bf2) | a1 r2 c ~ |
        c4 c g2 bf2.( c4 | d2 c ~ | c bf) a1 | r1 d2. d4 | g,2

    bf2.( c4 d2 | ef1 d2 c | f1 ef) | d\breve | r1 g, |
        d'2. a4 d2 ef | f1 d | r2 g c2. bf4 | c2 d ef1 | d2 d2.( e4 f2) |
        d\longa*1/2
    \bar "||"

    r1 bf ~ | bf c | d\breve | g,2 bf1 a2 ~ | a( g) fs1 | r2 ef' d g, ~ |
        g4( a8[ bf] c1 bf2) | a g \[ bf1( | c) \] d | r2 a 

    bf2. bf4 | g2 c2.( bf4 bf2 | a) g bf1 ~ | bf r2 d | ef2. ef4 c2 d ~ |
        d4 c c1 b2 | c\breve | r2 g bf2. c4 | d2 bf f'1 | c2

    d2. d4 ef2 ~ | ef4( d8[ c] bf4 c d2 bf) | c1 r1 | r2 c, g'2. a4 |
        bf2 g d'2.( e4 | f e d c) d2 bf ~ | bf4 c d2.( c4 b a) |
        b\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
}

altusIV = \relative c' {
    \clef mezzosoprano
    \key bf \major
    \fourTwoCutTime

    \bar "|."
}

altusLyricsIV = \lyricmode {
}

tenorIV = \relative c' {
    \clef alto
    \key bf \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIV = \relative c {
    \clef varbaritone
    \key bf \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

