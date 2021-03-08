cantusV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    g2. d4 bf'2 a | g2. g4 a1 | bf2. f4 d'2 bf | c c bf1 | c2 bf a2. d,4 |

    e2 e d1 | d2. g4 fs2 g | a a g1\fermata
    \bar "|."
}

cantusLyricsV = \lyricmode {
    View me Lord, a worke of thine,
    Shall I then lye drown'd in night?
    Might thy grace in me but shine,
    I should seeme made all of light.
}

altusVincipit = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    d2
}

altusV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key bf \major

    d2 d d2. c4 | bf2 bf a1 | d2. d4 d2 d | ef c d1 | r4 f2 e8[ d] cs2 d | 

    d2 cs d1 | bf2. a8[ g] a2 g4 g' | g2 fs g1\fermata
    \bar "|."
}

altusLyricsV = \lyricmode {
    View mee Lord, a worke of thine,
    Shall I then lye drown'd in night?
    Might thy _ grace in mee but shine,
    I should _ _ seeme made all of light.
}

tenorV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key bf \major

    bf2. bf4 g2 a | bf g fs1 | r2 bf bf bf | g4 bf2 a4 bf1 | 
        r4 a2 g8[ f] e2 f | a a

    fs1 | g2 d' d2. c8[ bf] | a2 a b1\fermata
    \bar "|."
}

tenorLyricsV = \lyricmode {
    View mee Lord, a worke of thine.
    Shall I then lye drown'd in night?
    Might thy _ grace in me but shine,
    I would seeme made _ all of light.
}

bassusV = \relative c' {
    \fourTwoCutTime
    \clef bass
    \key bf \major

    g2. g4 g2 fs | g g, d'1 | bf2. bf4 

    bf2 bf | ef f bf,1 | f2 g a2. a4 | a2 a 

    d1 | g,2 g d' bf | d d g,1\fermata
    \bar "|."
}

bassusLyricsV = \lyricmode {
    View me Lord, a work of thine,
    Let me not lye drown'd in night.
    Might thy grace in me but shine,
    I should seem made all of light.
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


