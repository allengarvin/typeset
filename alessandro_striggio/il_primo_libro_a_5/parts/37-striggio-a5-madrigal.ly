% Arendo i grid'e moro

cantoXXXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

cantoXXXVII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    d1 f2. e4 | d2 c bf1 | a r | R\breve | r2 r4 c c c d2 | a f'2. d4 e f |
        e2( d1 c2) | d1 r1 | R\breve | r1 r2 c | d d4 bf2 bf4 

    a2 | bf a bf f4 a ~ | a a g2 a bf | c d4 bf2 c4 a2 | g\longa*1/2 \bar "||"
        r2 g2. g4 g2 | a f bf1 | a r2 a ~ | a4 a c2 bf bf | a1 d | r2 a

    bf2 g | a a g c ~ | c bf g a ~ | a4( g g1 f2) | g1 r2 a | 
        bf4 g bf bf a(4 g2 f4) | g\breve | r2 c1 c2 | bf f c' c ~ | c a r1 |
        r2 a 

    a2 a4 g ~ | g d' cs2 d1 | r4 d d d a4.( bf8 c2) | a4 f2 f g g4 | d'1 b2 b |
        c1 b | r1 r2 c | a a bf g | d' b r1 |

    r1 r2 r4 a ~ | a d d c d2 d | bf c d1 ~| d2 d d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXXXVII = \lyricmode {
}

altoXXXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

altoXXXVII = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    g1 a2. a4 | f2 f d1 | f2 f d2. f2 | e2 f f1 | f2 f f4 f d2 | f a f c' ~|
        c a a1 | a4 a a f bf2

    g2 | a2. bf4 a a g2 ~ | g( f) g a | bf bf4 g2 f4 f2 | f f d d4 f ~ | 
        f f e2 f d | a' bf4 g2 g4 fs2 | g\longa*1/2 \bar "||" r2 d2. d4 e2 |

    f2 f g1 | c,2 f2. f4 f2 | f f d2. e4 | f1 d2 g | e f d d | f1 e2.( f4 |
        g2) g1 f2 | d\breve | d2 d f2. c4 | g'2 d d1 | b

    r2 c ~ | C e f c | d f1 e2 | f r4 c c2 bf | a c d c | 
        r2 r4 a' a a bf4.( a8 | g2) a r4 f f e | f4.( e8 d2.) bf4 ef2 |

    d1. r4 g | g1 g2 d | d1 d2 e | c f d ef | d d r2 r4 g ~ |
        g f e2 d f4.( g8 | a4) bf a2 a a | g a bf1 | a2 g1 f2 | g\longa*1/2
    \bar "|."
}

altoLyricsXXXVII = \lyricmode {
}

tenoreXXXVII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXXXVII = \lyricmode {
}

bassoXXXVII = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXXXVII = \lyricmode {
}

quintoXXXVII = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXXXVII = \lyricmode {
}

cantoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVIIincipit
    >>
>>

altoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVIIincipit
    >>
>>

tenoreXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVIIincipit
    >>
>>

bassoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIIincipit
    >>
>>

quintoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXVIIincipit
    >>
>>

