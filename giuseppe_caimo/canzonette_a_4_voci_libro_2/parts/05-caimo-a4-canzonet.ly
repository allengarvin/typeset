% Ove, pazzo che sei, fuggir ti pensi?
% Se ben n'andasti a i più lontani Eoi
% Fuggir Amor non poi

cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f4.
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    f4. f8 f4 f8 d d2 r4 d8 d | c4 c8 bf a2 r d | c4 bf a2 g r |

    r4 g' ef d c2 d | d4. d8 c4 c8 bf a2 r4 f'8 f | f4 f8 d d4 d c bf a2 |
        g r4 d'

    e8( f g) e fs2 | g4 d c f f2 f | r1 f2 f4 d | d2 d2. d4 g2 ~ |
        g4 f ef d c2 d | r1 

    d4 d8 d c4 bf | a2 c4 bf a2 bf8 d d d | c4 d c2 d8 f f f ef4 d |

    d2 d4 d bf bf c2 | d4 d c bf a2 bf | r d ef4 f g f | f2 f d4 d8 d 

    e4 g | fs2 g4 d4. d8 d4 ef d | d2 d8 g g g e4 f f2 | f8 d d d c4 bf a1 |
        bf\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    O -- ve, paz -- zo che sei, 
    \ijLyrics
    O -- ve, paz -- zo che sei, 
    \normalLyrics
        fug -- gir ti pen -- si,
        fug -- gir ti pen -- si?

    O -- ve, paz -- zo che sei, 
    \ijLyrics
    O -- ve, paz -- zo che sei, 
    \normalLyrics
        fug -- gir ti pen -- si,
        fug -- gir __ ti pen -- si,
        fug -- gir ti pen -- si?

    Se ben n'an -- da -- sti a~i più __ lon -- ta -- ni~E -- o -- i
    Fug -- gir A -- mor non po -- i,
        non po -- i,
    Fug -- gir A -- mor non po -- i,
    Fug -- gir A -- mor non po -- i.

    Se ben n'an -- da -- sti,
    Se ben n'an -- da -- sti a~i più lon -- ta -- ni~E -- o -- i
    Fug -- gir A -- mor non po -- i,
    Fug -- gir A -- mor non po -- i,
    \ijLyrics
    Fug -- gir A -- mor non po -- i,
    \normalLyrics
    Fug -- gir A -- mor non po -- i.
}

altoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d4.
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d4. d8 c4 c8 bf a2 r4 f'8 f | f4 f8 d d4 d c bf a2 | g r4 d'

    e8( f g) e fs2 | g4 d c f f2 f | f4. f8 f4 f8 d d2 r4 d8 d | 
        c4 c8 bf a2 r d | 

    c4 bf a2 g r | r4 g' ef d c2 d4 d | bf bf c2 d4 d c bf | a2 bf r d |
        ef4 f 

    g4 f f2 f | d4 d8 d e4 g fs2 g4 d ~ | d8 d d4 ef d d2 d8 g g g | e4 f f2 

    f8 d d d c4 bf | a2 bf r1 | f'2 f4 d d2 d ~ | d4 d g2. f4 ef d | c2 d r1 |
        d4 d8 d

    c4 bf a2 c4 bf | a2 bf8 d d d c4 d c2 | d8 f f f ef4 d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    O -- ve, paz -- zo che sei, 
    \ijLyrics
    O -- ve, paz -- zo che sei, 
    \normalLyrics
        fug -- gir ti pen -- si,
        fug -- gir __ ti pen -- si,
    \ijLyrics
        fug -- gir ti pen -- si?
    \normalLyrics

    O -- ve, paz -- zo che sei, 
    \ijLyrics
    O -- ve, paz -- zo che sei, 
    \normalLyrics
        fug -- gir ti pen -- si,
        fug -- gir ti pen -- si?

    Se ben n'an -- da -- sti,
    \ijLyrics
    Se ben n'an -- da -- sti
    \normalLyrics 
        a~i più lon -- ta -- ni~E -- o -- i
    Fug -- gir A -- mor non po -- i,
    \ijLyrics
    Fug -- gir A -- mor non po -- i,
    \normalLyrics
    Fug -- gir A -- mor non po -- i,
    Fug -- gir A -- mor non po -- i.

    Se ben n'an -- da -- sti __ a~i più lon -- ta -- ni~E -- o -- i
    Fug -- gir A -- mor non po -- i,
        non po -- i,
    Fug -- gir A -- mor non po -- i,
    \ijLyrics
    Fug -- gir A -- mor non po -- i.
    \normalLyrics
}

tenoreVincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c2"

    bf4.
}

% tenore: checked against source
tenoreV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf4. bf8 a4 a8 g fs2 r4 bf8 bf |  a4 a8 g fs2 r d | 
        e8\melisma\ficta f g\unficta\melismaEnd e fs2

    g4 g a8( bf c) a | bf4 bf8 bf g4 bf a2 bf | bf4. bf8 a4 a8 g fs2 r4 bf8 bf |
        a4 a8 g fs2 r d |

    e8\melisma\ficta f g\unficta\melismaEnd e fs2 g4 g a8( bf c) a |
        bf4 bf8 bf g4 bf a2 bf4 bf | g bf a2 bf4 bf a g | fs2 

    g4 g bf2 bf | bf2. bf4 a2 bf | bf4 bf8 d c4 bf a2 g | 
        d4 d8 d c4 g d'2 g8 bf bf bf | g4 bf

    a2 bf8 bf bf bf g4 g | fs2 g4 bf g bf a2 | bf4 bf a g fs2 g4 g |
        bf2 bf bf2. bf4 | a2 bf

    bf4 bf8 d c4 bf | a2 g d4 d8 d c4 g | d'2 g8 bf bf bf g4 bf a2 |
        bf8 bf bf bf g4 g2 fs8([ e] fs2) | g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    O -- ve, paz -- zo che sei, 
    \ijLyrics
    O -- ve, paz -- zo che sei, 
    \normalLyrics
        fug -- gir __ ti pen -- si,
        fug -- gir __ ti pen -- si,
    \ijLyrics
        fug -- gir ti pen -- si?
    \normalLyrics

    O -- ve, paz -- zo che sei, 
    \ijLyrics
    O -- ve, paz -- zo che sei, 
    \normalLyrics
        fug -- gir __ ti pen -- si,
        fug -- gir __ ti pen -- si,
        fug -- gir ti pen -- si?

    Se ben n'an -- da -- sti,
    \ijLyrics
    Se ben n'an -- da -- sti 
    \normalLyrics
        a~i più lon -- ta -- ni~E -- o -- i
    Fug -- gir A -- mor non po -- i,
    \ijLyrics
    Fug -- gir A -- mor non po -- i,
    \normalLyrics
    Fug -- gir A -- mor non po -- i,
    Fug -- gir A -- mor non po -- i.

    Se ben n'an -- da -- sti,
    Se ben n'an -- da -- sti a~i più lon -- ta -- ni~E -- o -- i
    Fug -- gir A -- mor non po -- i,
    \ijLyrics
    Fug -- gir A -- mor non po -- i,
    \normalLyrics
    Fug -- gir A -- mor non po -- i,
    \ijLyrics
    Fug -- gir A -- mor non po -- i.
    \normalLyrics
}

bassoVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    bf4.
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    bf4. bf8 f'4 f8 g d2 r4 bf8 bf | f'4 f8 g d4 d e8( f g) e fs2 | g d

    c4 bf a2 | g4 g c bf f'2 bf, | bf4. bf8 f'4 f8 g d2 r4 bf8 bf |
        f'4 f8 g d4 d e8( f g) e fs2 |

    g2 d c4 bf a2 | g4 g c bf f'2 bf,4 bf | ef g f2 bf,4 bf f' g |
        d2 g,4 g g'2. f4 | ef2. bf4

    f'2 bf, | r1 d4 d8 d e4 g | fs2 g4 g fs2 g8 g, g g | 
        c4 bf f'2 bf,8 bf bf bf c4 g |

    d'2 g,4 bf ef g f2 | bf,4 bf f' g d2 g,4 g | g'2. f4 ef2. bf4 |
        f'2 bf, r1 | d4 d8 d e4 g 

    fs2 g4 g | fs2 g8 g, g g c4 bf \ficta f'2\unficta | bf,8 bf bf bf c4 g d'1 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    O -- ve, paz -- zo che sei, 
    \ijLyrics
    O -- ve, paz -- zo che sei, 
    \normalLyrics
        fug -- gir __ ti pen -- si,
        fug -- gir ti pen -- si,
    \ijLyrics
        fug -- gir ti pen -- si?
    \normalLyrics

    O -- ve, paz -- zo che sei, 
    \ijLyrics
    O -- ve, paz -- zo che sei, 
    \normalLyrics
        fug -- gir __ ti pen -- si,
        fug -- gir ti pen -- si,
    \ijLyrics
        fug -- gir ti pen -- si?
    \normalLyrics

    Se ben n'an -- da -- sti,
    Se ben n'an -- da -- sti a~i più lon -- ta -- ni~E -- o -- i
    Fug -- gir A -- mor non po -- i,
        non po -- i,
    Fug -- gir A -- mor non po -- i,
    Fug -- gir A -- mor non po -- i.

    Se ben n'an -- da -- sti,
    \ijLyrics
    Se ben n'an -- da -- sti 
    \normalLyrics
        a~i più lon -- ta -- ni~E -- o -- i
    Fug -- gir A -- mor non po -- i,
    Fug -- gir A -- mor non po -- i,
        non po -- i,
    \ijLyrics
    Fug -- gir A -- mor non po -- i.
    \normalLyrics
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

