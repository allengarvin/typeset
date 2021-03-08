cantusIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key bf \major

    g2. g4 g2 a | fs g a1 | r2 bf c d | ef1 d | c2 a d2. bf4 |

    ef2 d c1 | f bf,2 d | c1 bf | d c2. bf4 | a2 g c1 | r2 a bf c | a1 g\fermata
 
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Out of my soules depth to thee my cryes have found -- ed,
    Let thine eares my plaints re- ceive on just fear ground -- ed:
    Lord should'st thou weigh our fauts, who's not con -- found -- ed?
    
}

altusIV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key bf \major

    d2. d4 e2 e | d2. \ficta e4 \unficta fs1 | g1 a2 bf | c1 f, | 
        a2. g4 f2 bf4 g ~ | g c2 b4 c1 | f,2

    bf4 a g a bf2 ~ | bf a bf1 ~ | bf2 bf a g | fs g a1 | a4 g f ef d2 ef4 g ~ |
        g fs8[ e] fs2 g1\fermata
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Out of my soules depth to thee my cryes have found -- ed,
    Let thine eares my plaints re - ceive on just _ feare _ ground - ed __
    Lord, should'st thou weigh our faults, who's _ not _ con -- found- ed?
        con - found -- ed?
}

tenorIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key bf \major

    b2. b4 c2 cs | d2 bf a1 | bf1 a4 g f bf ~ | bf \melisma a8[ g]\melismaEnd  a2 bf1 | 
        c2 c bf2. bf4 | c2 d 

    e1 | r2 d ef d4 f | f1 d ~ | d2 d ef4 f g g, | d'2 bf a1 | c1 bf4 a g2 |
        d'1 b\fermata
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Out of my soules depth to thee my _ _ cryes have __ found- ed,
    Let thine eares my plains re- ceive on just just feare ground -- ed __
    Lord, should'st _ _ thou weigh our faults, who's not _ con -- found -- ed?
}

bassusIV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key bf \major

    g2. g4 c2 a | d g, d'1 | g

    f4 ef d2 | c1 bf | f'2 f bf,2. ef4 | c2 g' 

    c,1 | bf ef2 bf | f'1 bf, | bf c2 c |

    d ef f1 | f g2 c, | d1 g,\fermata    
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Out of my soules depth to thee my cryes _ have found -- ded,
    Let thine eares my plaints re -- ceive on just feare ground -- ed:
    Lord, should'st thou weigh our faults, who's not con -- found -- ed?
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>


