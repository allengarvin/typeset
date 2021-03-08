% I already  did this one in a 1539 print
cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2.
}

cantusI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    r1 d2. d4 | c2 d bf1 | a2 g c1 | bf2 a g f | d'2. d4 c2 d | bf1 a2 g |
        c1 bf2( a4 g | f g a2

    a4 g g2 ~ | g) \ficta fs\unficta g1 ~ | g r1 | R\breve | bf2 bf4 bf c2 c 
        bf2 a g4( a bf g | a bf) c1 bf2 | 
        a4 g g2.\melisma f4 f e8[ f]\melismaEnd | g2( bf1 a4 g) |
        a1

    r1 | d2 d4 d d2 e | c d bf a4 g | c2 bf1 a2 | g1 f | f2. g4 a2 a |
        d, d'2. c4 bf2 | a g1 f2 | g\breve | r2 g 

    g4 g f2 | e d2. c4 d e | 
        f2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 d'2 d4 d |
        c2 bf a2. bf4 | c2 d1 c4 bf | a2 g a1 | r d2 d4 d |

    d2 e c d | bf a4 g c2 bf4 a | g2 f f4 g a a | d,2 f4 g a g2 f4 | 
        g1 d'2 d4 d |d2 e 

    c2 d | bf a4 g c2 bf4 a | g2 f f4 g a a | d,2 f4 g a g2 f4 | g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Al -- lons, al -- lons gay, ga -- ye -- ment, ma mi -- gnon -- ne, 
    al -- lons, al -- lons gay, ga -- ye -- ment, 
        vous __ et moi. __
    Mon pè -- re~a fait fai -- re ung châ -- teau, 
        fait fai -- re ung __ châ -- teau, 
    D'or et d'argent sont les carreaux.
%Le roi n'en a pas de plus beau, allons, gay, ma mignonne,
%vous et moi.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2.
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    r1 d2. d4 | e2 f g1 | r2 e2. d4 c2 | d2. d4 e c f2 ~ | f e4 d e2 d |
        g2. g4 f2 g | e1 d2 c | d c1 bf2 |

    a1 g | r1 f'2 f4 f | g2 g f e | d4 e f d e f g2 ~ |
        g4\melisma\ficta fs4 fs! e8[ fs!]\unficta\melismaEnd g1 | 
        r1 bf,2 bf4 bf| c2 c bf a | g g'1 f4 e |

    f1 g | r2 f2 f4 f g2 | a f g e | e4 d g1 f2 ~ | f e d c | d2. d4 c2 d |
        bf1 a2 g | c1 bf2 a | g1 bf2 bf4 bf |

    c2 c bf a | g1 bf2 bf4 bf | c2 c bf a | g g' g4 g f2 | e d2. e4 f g |
        a2 bf1 a4 g | f2 g2.\ficta\melisma fs8[ e] fs!2\unficta\melismaEnd |

    g2 d d4 d d2 | f g e d | g4 f e d2 c4 d f ~ | f e f2 d4 d c d |
        bf2 a4 g c2 bf4 a | g2 d'

    d4 d d2 | f g e d | g4 f e d2 c4 d f ~ | f e f2 d4 d c d | 
        bf2 a4 g c2 bf4 a | g\longa*1/2

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1.
}

bassusI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    d1. g,2 | c bf g1 | c2. bf4 a1 | g2 f e d | d2. d4 a'2 bf | g1 r2 c, ~ |
        c4 d e f g2 a | bf f1 g2 |

    d1 r | c'2 c4 c d2 d | c bf a4 bf c a | bf c d1 c2 | d1 r | f,2 f4 f g2 g |
        f e d1 | r1 r2 d' | d4 d d2 

    e2 c | d bf1 r2 | r bf g c ~ | c4 bf g2 bf f | c'1 f, | bf2. bf4 f2 f |
        g g f g | c, e d1 | r1 g2 g4 g |

    f2 e e f | c r g' g4 g | f2 e d d | g2. a4 bf c d bf | c2 g d'1 | r d2 d4 d|
        d2 e c d |

    g,1 bf2 bf4 bf | bf2 g a bf | g c4 bf a2 g4 f | c'2 f, bf4 bf a f |
        g2 d4 e f c d2 | g1

    bf2 bf4 bf | bf2 g a bf | g c4 bf a2 g4 f | c'2 f, bf4 bf a  f |
        g2 d4 e f c d2 | g\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

