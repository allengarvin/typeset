cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

cantoIV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 d bf2. a4 | g4.( a8 bf[ a] d2) cs4 d f | e2 r4 a, c2. c4 |
        f,2 g a1 | d, r2 d' | g2. f4 e2 d | 

    cs4 d e f e2 d | d d4 d4. d8 e4 f2 ~ | f4 f f d d2 d4 cs | 
        d e f e d4. c8 bf4 a | g2 fs r2 bf | a bf

    c1 | d2 f2. ef4 d2 ~ | d c bf a | bf c d2.( e4 | f2) ef d1 |
        d2 b4 b8[ b] b2 c4 c ~ | c bf a g a2 a | r1 r4 f g8[ a bf g] |

    a4.( g8 f4) bf a g2 fs4 | g1 r4 d' c bf | 
        a4.\melfi bf8 c[ a] d2 cs4\melfiEnd d4 d | 
        e8[ f g d] f4 e r4 a, bf8[ c d bf] | c4.( d8 ef4) c 

    d4 d d2 | b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2
}

altoIV = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    r2 d f2. e4 | d2 e f2. e4 | f g fs2 g1 | r2 r4 a a1~ | a2 f g a |
        d,2.( e4 f2) e | r2 f bf a | g2.( a4 bf1) | 

    a\breve | fs2 fs4 fs4. fs8 g4 a2 ~ | a4 a a g f2 f4 e | 
        f g a g f4. e8 d4 f | d1 d2 r4 g | fs2 g a1 | 
        bf2 bf a4 g2 \ficta fs4\unficta | g2 g, r1 | 

    r2 g'1 f2 | bf g4 a4.\melfi g8 g2 fs4\melfiEnd | 
        g2 g4 g8[ g] g2 g4 a ~ | a g e d e2 fs | R\breve | 
        r2 r4 g a8[ bf c a] bf4 a | r1 r4 d, e8[ f g e] |

    f4. f8 e4 d a'2 a4. f8 | g8[ a bf g] a1 d,2 | f2 g f8([ e d c] d2) |
        d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

