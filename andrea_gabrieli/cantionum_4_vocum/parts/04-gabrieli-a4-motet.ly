cantusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

cantusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | d1 g ~ | g2 g a1 | bf2.( a4 g f g2) | a1 bf2 a |            g\breve | r2 f bf1 ~ | bf2 g d g ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | r1 d |

    f1. e2 | d a'2.( g8[ f] g2) | a a bf1 | bf2 c bf4( a8[ g] a2) | g1 r2 a ~|
        a bf bf1 | bf2 bf a1 | g2 g g2. g4 | f1 bf | a\breve | R | r1

    r2 f ~ | f f f bf | a1 f2 a | a a c4( bf a g | f1) g2 g | f\breve | f1 r1 |
        r1 r2 d | d d f1 | e2 f d4\melisma c8[ d] e2 ~ | 
        e4 d d1\ficta cs2\unficta\melismaEnd |

    d2 a' bf1 | bf2 a g f | g a bf a ~ |
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 r1 | R\breve |
        r2 d' ef1 | ef2 d c b | c1 r1 | R\breve | r1 r2 a | bf1 bf2 a |

    g2 f g a | bf a2.\melisma\ficta g4 g2 ~ | 
        g fs\unficta\melismaEnd g1~g\breve~ g~g\longa*1/2
       
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Ec -- cle -- si -- am tu -- am Do -- mi -- ne 
        be -- ni -- gnus il -- lu -- stra,
        be -- ni -- gnus il -- lu -- stra,
        be -- ni -- gnus il -- lu -- stra
    ut be -- a -- ti Io -- an -- nis A -- po -- sto -- li tu -- i 
        et __ E -- van -- ge -- li -- stæ
    il -- lu -- mi -- na -- ta do -- ctri -- nis,
    il -- lu -- mi -- na -- ta do -- ctri -- nis 
        ad do -- na per -- ve -- ni -- at sem -- pi -- ter -- na,
        ad do -- na per -- ve -- ni -- at,
        ad do -- na per -- ve -- ni -- at sem -- pi -- ter -- na. __
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | g1 c ~ | c2 c d1 | ef2.( d4 c bf c2) |
        d1 ef2 d | g,\breve | r1 r2 g | bf1. a2 | c d2.( c8[ bf] c2) | d1

    r2 d | f d1 d2 | f4\melisma\ficta d g2. fs8[ e] fs!2\unficta\melismaEnd | 
        g c,1 f2 | f1 f2 f | g1 f |
        ef2 d1 d2 | d f1( e2) | f1 r1 | R\breve | r2 d1 d2 | d a 

    bf1 | d2 d d d | f1 e2 f | d2.( c4 bf g bf c | \[ d1 c) \] | d\breve ~ |
        d1 r1 | r1 r2 a | a a bf1 | bf2 g a1 | a r2 d | f1 d2 d |

    d2 c d d ~ | d d d1 | bf2 bf2.( c4 d2 ~ | d) c bf1 | a c2 c | bf1 g |
        r2 g bf1 | a2 g a c | d1 r1 | r2 d f1 | d1. c2 | d d 

    bf2.( c4 | d2) d1 ef2 | d4\melisma\ficta bf ef2\unficta\melismaEnd d1 |
        ef2 ef ef1 | d\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Ec -- cle -- si -- am tu -- am Do -- mi -- ne
        be -- ni -- gnus il -- lu -- stra,
        be -- ni -- gnus il -- lu -- stra
    ut be -- a -- ti Io -- an -- nis A -- po -- sto -- li tu -- i
        et E -- van -- ge -- li -- stæ
    il -- lu -- mi -- na -- ta do -- ctri -- nis, __
    il -- lu -- mi -- na -- ta do -- ctri -- nis
        ad do -- na per -- ve -- ni -- at sem -- pi -- ter -- na,
            sem -- pi -- ter -- na,
            sem -- pi -- ter -- na,
        ad do -- na per -- ve -- ni -- at,
        ad do -- na per -- ve -- ni -- at __ sem -- pi -- ter -- na,
            sem -- pi -- ter -- na.
}

tenorIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenor: checked against source
tenorIV = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 g ~ | g2 g a1 | bf2.( a4 g f g2) | a1 bf2 a | g\breve | r2 f bf1 ~ |
        bf2 g bf c ~ | c4( bf8[ a] bf2) c1 | r2 d ef1 | c2 c 

    f,1 | c'2 c ef1 | bf r2 g | bf1. g2 | a d2.( c8[ bf] c2) | d1 r |
        R\breve | r2 a bf1 | a2 f g4( a bf c | d bf ef2) d1 | r1 r2 c ~ |
        c d d1 |

    ef2 ef c1 | c2 bf g2. g4 | bf2 d1( c4 bf) | c2 f,1 f2 | f bf a1 | 
        f\breve | R\breve*2 | r1 a2 a | a bf1 g2 | a bf1( a2) | bf f f f |
        bf1

    bf2 g | f2.( g4 a bf c2 ~ | c4 bf a2) g g | f( e4 d e1) | d2 f g1 |
        d r | r1 r2 a' | bf1 bf2 a | g g g a | bf a2.\melisma g4 g2 ~ | 
        g \ficta fs\unficta\melismaEnd g1 ~ | g

    r2 d' | ef1 ef2 d | c b c a ~ | a g f1 | g r2 a | bf1 bf2 a | g f g g |
        a1 g2 g | bf g g g ~ | g c c4( g c2 ~ | c b4 a) b\longa*1/4
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Ec -- cle -- si -- am tu -- am Do -- mi -- ne
        be -- ni -- gnus il -- lu -- stra,
        be -- ni -- gnus,
        be -- ni -- gnus il -- lu -- stra,
        be -- ni -- gnus il -- lu -- stra,
        be -- ni -- gnus il -- lu -- stra
    ut __ be -- a -- ti Io -- an -- nis A -- po -- sto -- li tu -- i
        et E -- van -- ge -- li -- stæ
    il -- lu -- mi -- na -- ta do -- ctri -- nis,
    il -- lu -- mi -- na -- ta do -- ctri -- nis,
        do -- ctri -- nis
        ad do -- na,
        ad do -- na per -- ve -- ni -- at sem -- pi -- ter -- na, __
        ad do -- na per -- ve -- ni -- at sem -- pi -- ter -- na,
        ad do -- na per -- ve -- ni -- at,
        \ijLyrics
        ad do -- na per -- ve -- ni -- at
        \normalLyrics
            sem -- pi -- ter -- na.
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 c ~ | c2 c d1 | ef2.( d4 c bf c2) | d1 ef2 d | g,1 r2 c |
        g'1 f2 f | bf4( a g f ef d c2 | 

    f1) d | R\breve*3 | d1 ef | d2 g, d'4( e f g | a f bf2) a a | 
        d,4( e f d g1) | d1 r1 | R\breve | r1 f ~ | f2 bf bf1 | ef,2 ef f1 |

    c2 g' bf2. bf4 | bf1 g | f r2 d ~ | d d d a | bf1 d ~ | d r1 | R\breve |
        r1 r2 d | d d ef1 | d2 bf f'1 | bf,\breve | r2 g g g | bf1 a2.( bf4 |

    c2) d g,2.( a4 | \[ bf1 a) \] | d1 r1 | r2 a' bf1 | bf2 a g f | g1 r2 d | 
        ef1 ef2 d | bf c d1 ~ | d c2. d4 | ef2( bf c g | c1) g | r1

    a1 | bf bf2 a | g g d'1 | R\breve | r2 d ef1 | d2 d bf c | g c1 bf2 |
        c\breve | g\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Ec -- cle -- si -- am tu -- am Do -- mi -- ne
        be -- ni -- gnus il -- lu -- stra,
        be -- ni -- gnus il -- lu -- stra,
            il -- lu -- stra 
    ut __ be -- a -- ti Io -- an -- nis A -- po -- sto -- li tu -- i
        et __ E -- van -- ge -- li -- stæ __
    il -- lu -- mi -- na -- ta do -- ctri -- nis,
    il -- lu -- mi -- na -- ta __ do -- ctri -- nis
        ad do -- na per -- ve -- ni -- at,
        ad do -- na per -- ve -- ni -- at __ sem -- pi -- ter -- na,
        ad do -- na per -- ve -- ni -- at,
        ad do -- na per -- ve -- ni -- at sem -- pi -- ter -- na.
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

