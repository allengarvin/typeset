cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

cantusV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve | r1 d | d2 d1 g2 | f2. e4 d2 f | f e d4 c f2 ~ | f4( e d c 

    bf4 c d2 ~ | d c) d1 | r2 d bf c | d1. f2 | d e f f ~ | f4( e d1 c2) |

    d2 f2.( e4 d c | d2. e4) f1 ~ | f r1 | r2 d1 bf2 | c d d f ~ | f d e d( |
        e1) d | r2 e f d |

    f2( e2. d4 d2 ~ | d c) d d ~ | d g f d | d f1 e2 ~ | e4( d d1 c2) |
        d d2.( c4) bf2 ~ | bf4( a bf g)

    a2 a | d d d2. e4 | f2 d1 g2 ~ | g d e c | d g, d'1 ~ | d2 d g2. g4 |
        f2 d f e | d e

    f4( e d c | bf2 c) d d2 ~ | d4( e f2) d1 ~ | d r2 d ~ | d4( c bf a bf2 c)|
        d d d1 | g,1. ef'2 ~ | ef( d4 c 

    d4 e) f2 | f f8([ e d c] d2. c8[ bf] | c2. bf4 c) d2( c4) | d2 c bf g|
        a2.( g4 f1) | R\breve*2 |

    r2 a1 bf2 | c d1 ef2 ~ | ef4( d d1 c2) | d f2. f4 e2 | d4( c a bf c2) d~|
        d c d d4( e) | f2 ef 

    d1 ~ | d r1 | r1 r2 d ~ | d4 d c2 d1 | c1. bf2 | a1 a2. a4 |
        a2 f'2. f4 e2 | d4( c a bf c2) d ~ | d f d1 | R\breve |
    % --- page ---
    d\breve | ef1 d2 g ~ | g f e4( d d2 ~ | d c) d d | c a bf g | a e' f1 |
        d2 d g e | d

    a2. a4 a2 | d1 bf2 c | d e f2. e4 | f2 f4 e d2 c | d\breve | R | c1. c2 |
        d e f4 f2 e4 |

    d2. c4 d2 e ~ | e4( d d1) c2 | d1 r2 a | d, d' c a | bf1 a ~ | 
        a2 e' f d | d e2.( d4) d2 ~ | d( c)

    d1 | r2 d g, c | bf d1 e2( | f g4 f ef d c2) | d d2. d4 d2 | d1 d2 c | 
        d\breve | r1 r2 d |

    ef2 c d bf ~ | bf4 bf d2 c g ~ | g4( a bf a8[ bf] c2) a | bf d2. d4 d2 |
        ef2 d1 c2 | d1. d2 |

    bf2 f'1 e4 ~ | e4( d) d1 c2 | d\breve ~ | d1 r1 | r2 d2. d4 d2 |
        r2 d2. d4 d2 | ef1. d2 | c1.( b4 a) | b\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
}

altusV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsV = \lyricmode {
}

tenorV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsV = \lyricmode {
}

bassusV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsV = \lyricmode {
}

quintusV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusLyricsV = \lyricmode {
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

