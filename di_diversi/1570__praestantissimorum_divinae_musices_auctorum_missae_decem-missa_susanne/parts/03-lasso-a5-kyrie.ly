cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g2
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 g bf a | bf c d1 ~ | d2( c bf4 a bf c | d2) d1 a2 | 
        bf bf bf( f2 ~ | f f'2. e8[ d] e2) |

    f2 c f1 | ef2 d c1 | c2. c4 b2 d | c1 d | r1 r2 d | d d ef( d) | c1 bf~ |
        bf\breve | r1 d | d2 d c bf |

    a2 g c2.( bf4 | a g) a2 bf d ~ | d f1 c2 ~ | c ef1 bf2 | bf bf c bf |
        g1 d'2. ( c4 | bf a g2) g 

    d'2 ~ | d f1 c2 ~ | c ef1 bf2 | bf bf c bf | g1( d') | b\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Ky -- ri -- e e -- ley -- son. __
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e~e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son,
        e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son. __
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
}

contratenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2
}

% contra: checked against source
contratenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 d | f( e) f g | a1 d, | g2 f f1 | f f2( bf | 
        a4 g a bf c1 ~| c2) a1 bf2 |

    g2.\melisma f4 e f g2 ~ | g\ficta fs\unficta\melismaEnd g d | e1 f2 bf | 
        a( g) f f ~ | f4 f bf2 g 

    bf2 ~ | bf4( a8[ g] a2) bf f ~ | f f bf, f' | f1 f2 bf ~ | bf bf a g | 
        f\melisma bf a4 g g2 ~ | g\ficta fs\unficta\melismaEnd g bf ~ | bf bf

    a1 | g g | f2 f f d | e g1\melisma\ficta fs2\unficta\melismaEnd | 
        g bf1 bf2 | \[ bf1( a) \] | g1 g | f2 f f d | 
        e g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

contratenorLyricsIII = \lyricmode {
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son,
        e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e __ e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
}

tenorOneIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1*1/2
}

% tenor I: checked against source
tenorOneIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 g | bf2 a bf c | d\breve | c1 c2 c | a1 d( | c2 b c1 |
        a) g |

    r2 g bf bf | c c d1 | R\breve | r1 r2 d | d d ef d( | c1) bf ~ | bf r1 |
        R\breve | r1

    d1 | d c ~ | c bf ~ | bf a2( g | c1 a) | g d' | d c ~ | c bf ~ | bf a2( g |
        c1 a) | g\longa*1/2
    \bar "|."
}

tenorOneLyricsIII = \lyricmode {
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son. __
    \ijLyrics
    Ky -- ri -- e __ e -- ley -- son.
    Ky -- ri -- e __ e -- ley -- son.
    \normalLyrics
}

tenorTwoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor 2: checked against source
tenorTwoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d1 f2 ~ | f e f2.( e4) | d2 a r d | f e g1 | d1.( c2) | bf1 r1 | 
        f' g2 g |

    c,2 f1 f2 | r2 d g4( f e d | c1) d2 b | c1 f, | r2 g bf a | 
        bf2.( g4 c2 bf) |
        f'1 bf,2 bf ~ | bf bf g bf ~ | bf a

    bf2 f'~ | f f f g | d( ef c1 | d) g,2 g' | f\breve | ef | d1 c2( g' ~|
        g4 f e2 d1 ~ | d2 d) g, g' | f\breve | ef | d1 c2( g' ~ |
        g4 f ef2 d1) | d\longa*1/2
    \bar "|."
}

tenorTwoLyricsIII = \lyricmode {
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 bf2 a | bf c d1 ~ | d2 (c bf1) | a r2 g | g d bf( f') | bf,1 bf' |

    f2 f c1 | f2.( e4 d2 bf | c g') c,1 | r1 r2 g' | c,1 bf2 bf | f'( ef)

    d1 | R\breve | r1 r2 bf | bf bf \ficta ef\unficta\melisma bf\melismaEnd | 
        f'1 bf, ~ |
        bf r1 | R\breve | r1 r2 g' | bf1 f | r2 c ef1 | bf f'2( g) | 
        \[ c,1( d) \] | g1

    r2 g | bf1 f | r2 c ef1 | bf f'2( g) | \[ c,1( d) \] | g\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Ky -- ri -- e e -- ley -- son. __
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son. __
    \normalLyrics
    Ky -- ri -- e,
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e,
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

contratenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIIincipit
    >>
>>

tenorOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIIIincipit
    >>
>>

tenorTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

