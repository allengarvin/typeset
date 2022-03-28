% Vaghi dunqu'il mio pianto

cantoXXXIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*3 | d1. d2 | e1 f2 e ~ | e d1( c2) | d1 r2 g, | g g g1 | fs r1 |
        r1 r2 g | a d d cs | d f1 e2 | f d1( c2) | d a 

    a1 | f2 bf1 a2 | bf1. g2 | a1 bf | a\breve | fs1 r2 a | c d a r | 
        r g f ef | d d' c bf4 a ~ | a g fs2 g4 g2 bf4 ~ | bf f a2 bf4 g2( f4) |

    g2 d'1 d2 | f4( e d c bf2) d | c bf1( a2) | bf1 r2 f | f'2.( e4 d2) ef |
        d\breve | d | r1 r2 b ~ | b4 b d2 cs d | b1 r | r1 r2 d ~ | d4 d a2

    bf2 a | g4( a bf c d2) d | bf d d1 | d2 d2. d4 a2 | bf a g4( a bf c | 
        d1) r2 d | bf d d1 | d f | f2 d d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXXXIV = \lyricmode {
}

altoXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

altoXXXIV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    g1. g2 | a1 bf2 a ~ | a g1 \ficta fs2\unficta | g g1 g2 ~ | g a2. a4 a2 |
        a a r a ~ | a f1 g2 | ef1 d2 r4 g, | a2 d d cs | d a d bf | a a r1 |

    a1 g | a a | a r2 a | a d c c | bf f'2.( e4 d2) | e c d d | r4 c c f, a1 |
        a2 a' g f | e f1 d2 ~ | d c d r | r f f d4 f ~ | f d

    % --- page ---
    d2 d ef | d f4 f2 d4 c2 | d bf'2. bf4 bf2 | bf bf f bf | R\breve |
        r2 bf a1 ~ | a2 bf1 g2 ~ | g( fs4 e fs1) | g1 r1 | r1 r2 g ~ |
        g4 g fs2 a d, | g g g e |

    d1 d2 g ~ | g4 fs4 fs2 g d | bf'2.( a4 g2) a | g fs g1 | g2 g2. fs4 fs2 |
        g a bf2.( a4 | g1) r2 a | g fs g1 | g2 bf1 a2 ~ | 
        a bf4 g2( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXXXIV = \lyricmode {
}

tenoreXXXIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXXXIV = \lyricmode {
}

bassoXXXIV = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXXXIV = \lyricmode {
}

quintoXXXIV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXXXIV = \lyricmode {
}

cantoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIVincipit
    >>
>>

altoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIVincipit
    >>
>>

tenoreXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIVincipit
    >>
>>

bassoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIVincipit
    >>
>>

quintoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIVincipit
    >>
>>

