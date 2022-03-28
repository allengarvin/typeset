%Non fia miggiau'anchor

cantoXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    b1
}

cantoXXXVI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    b1 b2 b | c c c1 | b c2 a | d\breve | b2 c a4 bf c a | bf2 a r bf |
        g4 a bf g a2 g | a g1 f2 | 

    g2 g g a | c2.( bf4? a2. g4 | f2. e8[ d] e2) fs | g2.( f4 e1) | d r2 d' 
        c d4 bf2 a4 bf2 | a bf4 d d1 | f r1 | R\breve | r1 d2 c 

    d4 bf2 a4 bf2 a | bf4 g g1( f2) | g2 d'2. d4 d2 | c bf a a ~ | a d c c ~ |
        c4( bf bf2. a8[ g] a2) | bf r4 d d d4. d8 d4 |

    d8([ c bf a] g2) bf1 | r2 a d4 d4. d8 d4 | d8[ c bf a] g2) a1 ~ | a r |
        R\breve | r2 d d1 | c2 c1 bf2 | c a c c | a2.( bf4 c2. bf4 | 
        a g a1) g2 |

    r2 g2. fs4 fs2 | g d' c bf | a d f d | f2.( e4 d c bf c | d2) ef d1 | d r |
        r2 g,2. fs4 fs2 | g d' c bf | a d 

    f2 d | f2.( e4 d c bf c | d2) ef d1 | d\longa*1/2
        
    \bar "|."
}

cantoLyricsXXXVI = \lyricmode {
}

altoXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

altoXXXVI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    g1 g2 g ~| g f1 e2 | d d a'1 | bf2\melisma\ficta g1 fs2\unficta\melismaEnd|
        g1 r2 a | d,4 e f d e2 d | r2 d d d | f ef d1 ~ | d 

    r2 g | e e f c | d4( e f g a2) a | bf1 a2 a ~ | a4( g8[ f] g2) a f ~ |
        f4 f f2 f bf, | r2 g' f g4 bf ~ | bf a bf2 g4 f2 e4 |

    f2 bf r g | f g4 ef2 d4 \ficta ef!2\unficta | d r4 f f2 f | bf, c d1 |
        d2 bf'2. bf4 bf2 | a bf c1 | r2 f, f ef | d2.( e4 f1) | f1. r2 |

    r4 g g bf2 g g4 | g8([ f ef d] c2) f r4 d | g g4. g8 d4 f2 e | 
        r2 f2. f4 a2 | bf f g1 | a2 a g f | f e d1 |

    c2 c1 c2 | c1 c | r1 bf | c2 g a1 | r2 d f d | f2.( e4 d c bf c | 
        d e f2) bf bf ~| bf4\melisma\ficta a g1 fs2\unficta\melismaEnd |
        g1 r2 d | f g a1 | r2 d, 

    f2 d | f2.( e4 d c bf c | d e f2) bf bf ~ | 
        bf4\melisma\ficta a g1 fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

altoLyricsXXXVI = \lyricmode {
}

tenoreXXXVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXXXVI = \lyricmode {
}

bassoXXXVI = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXXXVI = \lyricmode {
}

quintoXXXVI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXXXVI = \lyricmode {
}

cantoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVIincipit
    >>
>>

altoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVIincipit
    >>
>>

tenoreXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVIincipit
    >>
>>

bassoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIincipit
    >>
>>

quintoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXVIincipit
    >>
>>

