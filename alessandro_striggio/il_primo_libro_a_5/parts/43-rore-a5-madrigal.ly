cantoXLIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

cantoXLIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve | a1 c2 b | g a f e | c f f a | a1. g2 | g2.( a4 b2) c | c g r1 |
        r1 r2 a ~ | a4 a c2 a4( g a bf | c2) c 

    r1 | a f2. f4 | e2 e a1 | g2 b c1 ~ | c a | r2 a1 a2 | a f | e d2 f ~ |
        f g r a ~ | a a a1 | f d2 d | a'2.( g4 f e f2 ~ | f4 e a2. g8[ f] g2) |

    a\breve | r1 r2 d, | a'1 g | f2 d e f ~ | f4( g a2) f1 ~ | f2 d bf'1 |
        a2 r4 d, a'2. g4 | b c d2 r a | g f e1 | d r2 a'~ |a4 a a2 c c |

    a2 g f f | \ficta \[ bf1( a) \] | f\breve | R | f1 bf2 bf! | 
        a2 a f1 | a2. a4 g2 c ~ | c( b4 a b1) | a\longa*1/2
        
    \bar "|."
}

cantoLyricsXLIII = \lyricmode {
}

altoXLIII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsXLIII = \lyricmode {
}

tenoreXLIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreLyricsXLIII = \lyricmode {
}

bassoXLIII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsXLIII = \lyricmode {
}

quintoXLIII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsXLIII = \lyricmode {
}

cantoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLIIIincipit
    >>
>>

altoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLIIIincipit
    >>
>>

tenoreXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLIIIincipit
    >>
>>

bassoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLIIIincipit
    >>
>>

quintoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXLIIIincipit
    >>
>>

