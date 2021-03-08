cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 d ~ | d d e1 | e2. f4 d2 d4 f ~ | f e d2 c4 c2 c4 |
        bf a g g2 f4 r c' | d2 d4 f4.( e8 d2 c4 ~ | c

    bf4. a8 a4) bf1 | r1 r2 d | d4 b c1 d2 ~ | d4 a a bf4.( a8 g2) f4 ~ |
        f f'4.( e8 d4. c16[ bf] c4) d2 | r2 c d4 d2 bf4 | 
        bf \ficta ef2\unficta c f4.( e8 

    d4 ~ | d) c f,4.( g8 a1) a r1 | r1 r4 d d d | c d ef2 d1 | 
        r4 g, bf a g8[\melisma a bf c] d[ e] f4 ~ | 
        f8[ e] d2\ficta cs4\unficta\melismaEnd d2 r | R\breve | r4 d d c 

    f4 f e2 | d4 d2 c4 bf4.\melisma a8 bf[ g] a4 ~ | 
        a8[ g] g4.\ficta fs8 fs!4\unficta\melismaEnd g2 r |
        R\breve | r4 d' d c f f e2 | d4 d2 c4 bf2. a4 | 
        r d2 d4 bf\ficta ef2\unficta d4 |

    c4 c c b c1 | d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Co -- sì sol d'u -- na chia -- ra fon -- te vi -- va,
    Mo -- ve'l dol -- ce~et l'a -- ma -- ro on -- d'io mi pa -- sco;
    U -- na man so -- la __ mi ri -- sa -- na~et __ pun -- ge;

    E per -- ché'l mio mar -- tir non giun -- ga~a ri -- va,
    Mil -- le vol -- te~il dí mo -- ro et mil -- le na -- sco,
    Tan -- to da la sa -- lu -- te mia son lun -- ge,
    tan -- to da la sa -- lu -- te mia son lun -- ge,
    tan -- to da la sa -- lu -- te mia son lun -- ge.
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2.
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 g2. g4 c,2 ~ | c4 d2 d4 ef2 d4 g ~ | g a g2 g r4 g | g a2 a4 a bf g a ~|
        a a a2. f4 g2 ~ | g4 f ef2 d4 d c2 |

    bf2 r4 f' f4.( e8 f[ g] a4) | d, f2. f1 | r2 r4 a2 a4 f2 |
        g a4 e f f4.( e8 d[ c] | d4) c4 f2 g4 g e a4 ~ | a8([ g8 f e] d4) a'

    a4.( g8[ f e] d4 ~ | d8[ c8] bf2) a4 r4 bf2 bf4 |
        \ficta ef2\unficta c4 c f2 d4 bf' ~ | bf a a2 d, r |
        fs2 fs4 fs g d bf'2 ~ | bf4 a r2 r4 fs2 fs4 | a\ficta fs g2\unficta

    bf2. a4  | r4 bf g a bf2 a4 a | f g a2 d,4 bf' bf a |
        f g a4.( g16[ a] bf4) a a2 | g4 f2 e4 r4 a2 g4 ~ | g d4 f f d2. d4 |
        

    d4 d d2 d4 bf' bf a | f g a4.( g16[ a] bf4) a a2 |
        g4 f2 e4 r4 a2 g4 ~ | g d4 f f d2 g4 a ~ | a g4 fs2 
        g1~g\breve~g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Co -- sì sol __ d'u -- na chia -- ra fon -- te vi -- va,
    co -- sì sol d'u -- na chia -- ra fon -- te vi -- va
    Mo -- ve'l dol -- ce~et l'a -- ma -- ro on -- d'io __ mi pa -- sco;
    U -- na man so -- la mi ri -- sa -- na~et pun -- ge,
        mi ri -- sa -- na~et pun -- ge;

    E per -- ché'l mio mar -- tir non giun -- ga~a ri -- va,
    Mil -- le vol -- te~il dí mo -- ro,
    mil -- le vol -- te~il dí mo -- ro et mil -- le na -- sco,
    \ijLyrics
        et mil -- le na -- sco,
    \normalLyrics
    Tan -- to da la sa -- lu -- te mia son lun -- ge,
    tan -- to __ da la sa -- lu -- te mia son lun -- ge,
    tan -- to da la sa -- lu -- te mia son lun -- ge, 
    tan -- to __ da la sa -- lu -- te mia son lun -- ge. __
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    e1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    e1 e2 f | f f4 d2 c4 bf4.( a8 | g4) d' b2 c4 g g c ~ | c a a d2 g,4 d'2~|
        d4 cs d2 a4 a c g8([ a] |

    bf8[ c] d4) g, g bf2 f | r4 f' f f d4.( c8 d[ e] f4 ~ |
        f8[ e] d4 c2) bf r4 d ~ | d e2 f4 c2 d ~ | d a4 g a2 a4 bf ~ |
        bf f2 bf4 g g2 a4 ~ | a a

    r4 f'2 e4 d g, | bf8([ c d e] f2) f r4 bf, | bf c2 c4 c d2 d4 |
        g d d4.( e8 f2) e | r4 d d d e f g2 ~ | g4 f r2 r4 d2 d4 |

    a4 d g, g'2 d4 r d | bf g d'2 d4 d d a | bf2 a4 a bf g bf c |
        d4.( e8 f4) e g f e2 | d r2 r1 | r1 r4 g, g f | bf bf

    a2 g4 d'4.( e8 f4 ~ | f8[ e] d2) c4 d2 a | r2 r4 a bf a c c |
        bf2. a4 bf2 g4 d' ~ | d2 d r4 c c d | ef4. ef8 ef4 d c g c2 |
        b\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Co -- sì sol d'u -- na chia -- ra fon -- te vi -- va,
    co -- sì sol __ d'u -- na chia -- ra fon -- te vi -- va
    Mo -- ve'l dol -- ce~et l'a -- ma -- ro on -- d'io mi pa -- sco;
    U -- na man so -- la __ mi ri -- sa -- na~et pun -- ge,
    u -- na man so -- la mi ri -- sa -- na~et pun -- ge;

    E per -- ché'l mio mar -- tir non giun -- ga~a ri -- va,
    Mil -- le vol -- te~il dí mo -- ro,
    mil -- le vol -- te~il dí mo -- ro et mil -- le na -- sco,
        et mil -- le na -- sco,
    Tan -- to da la sa -- lu -- te mia son lun -- ge,
    tan -- to da la sa -- lu -- te mia son lun -- ge,
    tan -- to da la sa -- lu -- te mia son lun -- ge,
    tan -- to da la sa -- lu -- te mia son lun -- ge.
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c1
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    c1 c2 f ~ | f4 d d g2 c,4 g'2 ~ | g4 fs g2 c,1 | r1 r4 g' g d8([ e] |
        f[ g] a4) d, d f2 c | r4 d ef2 bf4 bf'2 a4 |

    r4 bf bf a bf2 f | r1 d'2 bf4 bf ~ | bf c2 d4 a a bf4. a8 |
        g2 f4 c f f2 g4 ~ | g a d, d ef2 c4 f ~ | f( d) d2 r1 | 
        r1 bf2 bf4\ficta ef~|ef\unficta c

    c4 f2 d g4 ~ | g a d,1 a'2 | r4 d, d d c d ef2 | d r d2. d4 |
        f d c2 g'2. d4 | r4 g g d g2 d | r1 r4 g g f | bf bf

    a2 g4 d'2 c4 | bf2 a d, c4 c | g'4. g8 f4 f g8([ a bf c] d4) d, |
        g2 d r4 g g f | bf bf a2 g4 d'2 c4 | bf2 a d, c4 c |

    g'4. g8 f4 f g8([ a bf c] d4) d, | g2 d4 d ef c c b |
        c4. c8 c4 g' c,1 | g'\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Co -- sì sol __ d'u -- na chia -- ra fon -- te vi -- va,
    Mo -- ve'l dol -- ce~et l'a -- ma -- ro on -- d'io mi pa -- sco,
        on -- d'io mi pa -- sco;
    U -- na man __ so -- la mi ri -- sa -- na~et pun -- ge,
    u -- na man so -- la mi ri -- sa -- na~et pun -- ge;

    E per -- ché'l __ mio mar -- tir non giun -- ga~a ri -- va,
    Mil -- le vol -- te~il dí mo -- ro,
    \ijLyrics
    mil -- le vol -- te~il dí mo -- ro,
    \normalLyrics
        et mil -- le na -- sco,
    Tan -- to da la sa -- lu -- te mia son lun -- ge,
    tan -- to da la sa -- lu -- te mia __ son lun -- ge,
    tan -- to da la sa -- lu -- te mia son lun -- ge,
    tan -- to da la sa -- lu -- te mia __ son lun -- ge,
    tan -- to da la sa -- lu -- te mia son lun -- ge.
}

quintoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1  g2 a | a a4 bf2 g2 bf4 ~ | bf a4 d2 c1 | r4 c c f4.( e8[ d c] bf4) a ~|
        a a4 f'4. f8 f4 c ef2 | d4 d 

    bf4 bf4.( c8[ d e] f4) f | f d2 c4 r bf bf a | bf2 f r4 f' d d |
        g2 g4 f e f4.( e8[ d c] | bf4) g c2 c r | r d 

    bf4 bf c2 | d a a bf4. a8 | g2 f r4 f f g ~ | g g g a2 a4 bf4.( c8 |
        d4) a2 f'4.( e8 d4. c8 c4) | d a2 a4 c bf g2 | d'2. a4

    r4 a2 a4 | a4.( bf8 c4) g g g'2 f4 | r4 d2 f4 d g2 f4 | 
        d2 f4 e d4.( c8 d[ e] f4 ~ | f8[ e] d4. c8 c4 d2) a | r2 r4 a bf a c c|

    bf2. a4 bf2 g4 d' ~ | d g, r4 a bf g bf c | d4.( e8 f4) e g f e2 |
        d r r1 | r1 r4 g, g f | bf bf a2 g1 | c2. d4 ef1 | d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Co -- sì sol d'u -- na chia -- ra fon -- te vi -- va,
    co -- sì sol __ d'u -- na chia -- ra fon -- te vi -- va
    Mo -- ve'l dol -- ce~et l'a -- ma -- ro on -- d'io mi pa -- sco;
    U -- na man so -- la mi ri -- sa -- na~et pun -- ge,
    u -- na man so -- la mi ri -- sa -- na~et pun -- ge;

    E per -- ché'l __ mio mar -- tir non giun -- ga~a ri -- va,
    Mil -- le vol -- te~il dí mo -- ro,
    mil -- le vol -- te~il dí mo -- ro et mil -- le na -- sco,
        et mil -- le na -- sco,
    Tan -- to da la sa -- lu -- te mia son lun -- ge,
    tan -- to da la sa -- lu -- te mia son lun -- ge,
    tan -- to da la sa -- lu -- te mia son lun -- ge.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

