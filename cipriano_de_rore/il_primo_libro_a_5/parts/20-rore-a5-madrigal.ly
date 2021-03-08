cantoXX = \relative c' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    r2 f1 c'2 | a4 bf2 a4 c4. c8 bf4 bf | a2 a4 a a2 g4 c ~ | 
        c d c4. c8 c4 c bf g | r4 c c d2 f e4 | f2

    c2 ef4 d d4.( c8 | g4 f8[ e] f2) f4 a2 a4 | bf2 d a4 d4.( c8 bf4 ~ |
        bf a8[ g] a4) a2 c4 bf a4 ~ | a8([ g8 a bf] c4) c r c2 g4 | a2 

    c2. bf4 r4 bf ~ | bf a2 g c bf4 | c2 c r4 f e d | 
        d( c8[ bf] a2) r4 g2 g4 | c c2 c4 d2 c2 ~ | c1 r4 g a c |
        c g bf8[ c d e] f[ e] 

    f4. e8 e4 | f2 r c e4 e | f4.( e8 d2) c1 | r2 d1 c4 c | bf1 a2 d4 d |
        c2 r d f | c4 d c2. b4 c c | c2 c4 c2 f e4 |

    d4 d2 c4 c bf a2 | g r r4 d' d d | c4.( bf8[ a g] a4. f8 f'4. e8 e4) |
        f2 r4 a, bf g c c | d2 c4 c bf a bf2 | a4 a 

    d4 c a c bf2 | a r4 bf a g a2 | a r d d4 d | f2 e4 d4.( c8 c2 bf4) |
        c2 r r1 | r2 r4 c d d f2 ~ | f e4 d4.( c8 c4. bf8 bf4) | c\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
}

altoXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    d1 bf2 c4 d ~ | d bf d4. d8 c4 d e2 | a,4 a a a d2 c4 f ~ | 
        f8([ e] d4. e8[ f d] e4) f bf, bf | f'4.( e16[ d] e8[ f] g2) d2 r |
        d2 d4 

    e2 g f4 | e2 a, d4 c f e | r d f f e g d2 | 
    \bar "|."
}

altoLyricsXX = \lyricmode {
}

tenoreXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXX = \lyricmode {
}

bassoXX = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXX = \lyricmode {
}

quintoXX = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXX = \lyricmode {
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

