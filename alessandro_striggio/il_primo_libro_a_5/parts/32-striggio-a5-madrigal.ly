% Si dolci e d'amar voi lo mio desio

cantoXXXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

cantoXXXXII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    a1 bf ~ | bf2 a a g | f a1 g2 ~ | g4 f f1( e2) | f c' a f | g a a2.( bf4 |
        c2) a f f | g1 a2 f | g a 

    b2 c | c g2. g4 c2 | bf( \[ a1 g2 ~ | g) \] f r1 | R\breve | 
        a4 bf c2 a c4 bf | a2 f4 f bf2 a | f bf a c ~ | 
        c4( bf8[ a] bf2) c r4 g | c2 g 

    a2 bf4 c ~ | c a g2 a1 | R\breve | r2 f f4 d e f | g2 f r4 c' bf g | 
        a bf c2 g4 g f g | a a bf2 f1 | c' c2 c | bf bf a g |

    f2 c g'1 ~ | g g | R\breve | r1 r2 bf | g a f g | a1 g2 c | a g4 f2 e4 a2 |
        f4 g2 a4 bf2 c | bf r r1 | r r2 c | a bf g1 | a2 f

    bf2 g | a( g2. f4 f2 ~ | e8[ d] e2) f1 | a bf ~ |B f2 a a g | f a1 g2 ~ |
        g4 f f1( e2) | f a bf1 ~ | bf2 a a g | f a1 g2 ~ | g4( f f1 e2) |
        f\longa*1/2
    \bar "|."
}

cantoLyricsXXXXII = \lyricmode {
}

altoXXXXII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsXXXXII = \lyricmode {
}

tenoreXXXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXXXXII = \lyricmode {
}

bassoXXXXII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXXXXII = \lyricmode {
}

quintoXXXXII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXXXXII = \lyricmode {
}

cantoXXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXXIIincipit
    >>
>>

altoXXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXXIIincipit
    >>
>>

tenoreXXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXXIIincipit
    >>
>>

bassoXXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXXIIincipit
    >>
>>

quintoXXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXXIIincipit
    >>
>>

