cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf ~ | bf2 c d1 | d g,2 g ~ | g d' d e | f d 

    r2 c ~ | c bf a1 | R\breve | r2 d d d | bf2 d( c4 bf bf2 | bf a )bf1 |

    r2 g bf c | d1 \[ g( | f) \] d1 ~ | d r2 c | c( bf a1 ~ | a) d |

    c2 c2.\melisma\ficta a4 d2 ~ | d cs\unficta\melismaEnd d1 ~ | 
        d r2 d | d d bf d( | c4 bf bf1 a2) |
        bf\breve | bf1 a2 a | bf( g)  \[ d'1( | ef \] d1) | 
        \ficta b\longa*1/2\unficta
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e,
    \ijLyrics
    Ky -- ri -- e
    \normalLyrics
        e -- ley -- son.
    Ky -- ri -- e e -- ley -- son. __
    \ijLyrics
        Ky -- ri -- e e -- ley -- son. __
    \normalLyrics
    Ky -- ri -- e e -- ley -- son. 
    \ijLyrics
    Ky -- ri -- e e -- ley -- son. 
    \normalLyrics
}


contratenorIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% contra: checked against source
contratenorI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g | ef c g'1 | \[ d\melisma\ficta ef\unficta\melismaEnd \] | 
        d2 g, g' e | a\breve | f2 d r a' | a a 

    bf2 a | g f2. f4 f2 | g1. f2 | f c d f | \times 2/3 { g2( a bf) } g2.( a4 |

    bf4 c bf1 a4 g) | bf2 a bf1 | a a ~ | a2( g4 f) e1 | r2 d f g | a1 a |
        a2 a a a | bf a(

    g2 f4 e) | d2 g1 g2 | g f f c | r2 f1 f2 | f f f1 | f2 d fs g |
        g4( c, g'1)\ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

contratenorLyricsI = \lyricmode {
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics

    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e~e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
}

tenorOneIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenorI: checked against source
tenorOneI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 g | bf1.( c2 | d) f f2.( e8[ d] | c2) g' e1 |
        fs2 fs g4 g, a2 | bf1 r2 d |

    d2 d ef d | c1 bf2.( c4 | d2) d ef ef | d1 g, | r2 d' bf g | d'1 c2( f ~ |
        f4 e d1 c2 | 

    d2. c4 bf1) | a r1 | r2 e' fs fs | g4( g,) a2 bf1 | r2 d d d | ef( d) c1 |
        bf d | d2 d c1 | bf( a2 g | c1 a) | g\longa*1/2
    \bar "|."
}

tenorOneLyricsI = \lyricmode {
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
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

tenorTwoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenor II: checked against source
tenorTwoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 g | bf1.( c2) | d1 r2 a ~ | a d c2.( bf4) | 
        a2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d d d d | ef d1 bf2 |

    r2 bf g bf | c4( f,) f'2.( e4 d c) | bf1 r1 | r2 g bf c | d2.( e4 f2) g ~ |
        g4( f f1) c2 | r1 r2 e | f1 d | e \[ f( | e) \] d2 d ~ | d4 d d2

    ef2 d | g,1 r2 bf | g bf c4( f,) f'2 | d1 r2 bf ~ | bf f1 c'2 |
        d2 d2.( c4 bf a | \[ g1 d') \] | d\longa*1/2
    \bar "|."
}

tenorTwoLyricsI = \lyricmode {
    Ky -- ri -- e,
    \ijLyrics
    Ky -- ri -- e __ 
    \normalLyrics
         e -- ley -- son.
    \ijLyrics
        Ky -- ri -- e e -- ley -- son.
        Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
        Ky -- ri -- e e -- ley -- son.
        Ky -- ri -- e e -- ley -- son.
        Ky -- ri -- e e -- ley -- son.
        Ky -- ri -- e e -- ley -- son.
    \normalLyrics
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 g( ef) c | g'1 r1 | d f ~ | f2 g a a | d, d g f | ef bf

    bf'2. a4 | g2. f4 ef2( bf) | f'1 r1 | g1 ef2 c | g'1 ef | d r1 | r2 d

    f1 ~ | f2 g a a | d,1 r1 | r2 a' f d | a' a d, d | g f ef bf | 
        bf'2. a4 g2. f4 | ef2( bf

    f'1 | g2) bf bf,1 | bf f' | r2 g d g | c,1 d | g\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e,
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e~e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e~e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e
    \ijLyrics
         e -- ley -- son,
    \normalLyrics
         e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
    >>
>>

tenorOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIincipit
    >>
>>

tenorTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

