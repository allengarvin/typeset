cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1.
}

cantusV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve | r1 g ~ | g2 g \[ bf1 ~| bf( c ~ | c) \] d2 d | d1 d2 d |
        ef d f1 ~ | f d | r2 d d1 | d2 d bf1 ~ | bf2 d c1 | d\breve | R |
        f1. f2 | d d e1 | a,

    bf2. bf4 | bf2 bf a1 | a r1 | r2 d2. d4 f2 | 
        e d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r2 bf ~|
        bf g a d, | e4\melisma\ficta f g2. fs8[ e] fs!2\unficta\melismaEnd |
        g1 bf ~ | bf2 g d' d | \[ ef1( d) \] | b\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1.
}

altusV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    R\breve | d1. d2 | bf\breve | g1 r1 | g' bf ~ | bf bf | bf a2 f | 
        f1 f | a2 a2. a4 a2 | bf a g2.( f4 | g a bf2. a8[ g] a2) |
        bf bf1 bf2 |

    bf2 bf a1 ~ | a a | r2 a1 a2 | fs fs g1 ~ | g e | f2. f4 f2 g | a\breve |
        a1 r1 | a d, | g fs2 g ~ | g4( f ef2) d1 ~ | d g2. g4 | g1 fs2 g ! |  
        g4( c, g'2. fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

tenorV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    d1. d2 | \[ bf1( g) \] | d'\breve | ef1. ef2 | c1 g2 d' | d1 d2 d |
        bf d c bf ~ | bf4( a a g8[ a] bf4 c d e | f\breve) | f1 r1 | R\breve |
        f1. f2 |

    g2 g e1 | d r2 d ~ | d d cs cs | d1 g, | R\breve*2 | r2 f'1 d2 | 
        e f e1 | d bf ~ | bf2 bf a g | \[ c1( a) \] | g d' ~ | d2 d d b |
        c2.( bf4 a1) | g\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
}

bassusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

bassusV = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    R\breve*2 | g1. g2 | ef2.( d4 c1 ~ | c) g'2 g | bf1 bf2 bf, | ef bf f'1 ~|
        f bf, | R\breve*3 | r2 bf'1 bf2 | g g a1 | d,\breve ~ | d1 r1 | 
        r1 d' ~ | d2 d cs cs |

    d2.( c4 bf1) | a2 d,1 d2 | cs d a'1 | d, g ~ | g2 g d g | \[ c,1( d) \] |
        g g ~ | g2 g d g | \[ c,1( d) \] | g\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
}

quintusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

quintusV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    r1 g | g2 bf2.( c4 d2 ~ | d) g, g'1 ~ | g g | ef1 d2 g | f1 f2 f |
        g f f4( e d c8[ bf] | c1) d | d d | d2 d ef1 ~ | ef2 bf2 

    f'1 | bf, r2 d ~ | d d2 cs cs | d1 a1 ~ | a\breve | r1 bf2 bf |
        g g a1 | d,2 d'1 d2 | cs d a1 | a2 a'1 a2 | fs fs g d | 
        d2. d4 d2 b | c g 

    r1 | bf\breve | bf1 a2 g | \[ g1( d') \] | d\longa*1/2
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

