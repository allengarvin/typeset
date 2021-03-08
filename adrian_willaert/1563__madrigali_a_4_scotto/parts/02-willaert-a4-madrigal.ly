cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c2
}

cantoII = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    c2 c4 c d d f2 | e r4 f f f g a | bf2 a r4 a2 g4 ~ |
        g f e4.( d8 e4) f2 d4 ~ | d c r d e2. e4 | g2. f4 f2. a4 ~ |
        a 

    c2 bf4 c2 c | r4 c2 c4 bf2 a4 a | a2 g r4 g bf bf | a2. a4 a2.( g8 f2) |
        e r4 e e e f2 | r1 f2 d ~ | d c c bf4 d ~ | e8([ e] f2 e g4 g f |

    g2 r4 a a8([ g a bf] c4) c | bf4.( a8 g2) f f ~ | f4 f bf2. a4 g a ~ |
        a( g8[ f] e[ f] g4. f8 f2 e4) | f1 r1 | r2 r4 f2 e4 g a ~ | a g f2 e 

    r4 f ~ | f f e f2 a4 g2 | f r4 e2 e4 e e | f1 e2 r4 g ~ | g g a2. a4 g2 |
        g1 r4 g a2 | bf r4 f2 a bf4 ~ | bf a g2 a r2 | r1 f2 d4 g ~ | g f ef2

    d2. e4 | c d c2 c1 | r1 r2 r4 c | d f e d ~ | d8[ c] c2( bf4) c2 c |
        d2. d4 e2 r4 e | f f g g a8([ g f e] d4 g ~ | g8[ f] f2 e4) 

    f4 a a a | bf bf g2 f r4 e | f f g g a8([ g f e] d4 g ~ |
        g8[ f] f2 e4) f\longa*1/2

    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoII = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

