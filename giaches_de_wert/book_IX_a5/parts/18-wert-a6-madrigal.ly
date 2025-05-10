cantoOneXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf2.
}

% canto: checked against source
cantoOneXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf2. c4 d2 c4 bf | a2 bf4 c2 bf4 a2 | g1 r4 d' d2 | c bf1 a2 |
        r2 bf bf a | g1 fs2 r4 a | bf2 bf

    bf4 bf c2 | d r4 bf4. bf8 bf4 g g | f2 f bf,1 | a2 bf2.( a8[ g] a2 ~ |
        a) c r1 | R\breve | r2 c' c4 c c2 | R\breve R | r2 bf bf4 bf bf2 |
        r2 f f4 g a bf |

    c2 c4 c c bf c2 ~ | c4 d bf bf bf2. g4 | a2 a r d | d4 d d2 r d |
        d4 c bf bf a1 | a2 r4 a a a a2 ~ | a4 bf g g

    g2. g4 | fs1. fs2 | r4 d' bf bf bf2. g4 | a1. a2 | d,2. d4 d2 d4 d |
        c1 r2 c' | c4( bf a g f2. e4 | d1) d2 d' | d4( c bf a g2. f4 |

    e4 d c2) c c' | c4( bf a g f2) d' | d\breve | bf\longa*1/2
    \bar "|."
}

cantoOneLyricsXVIII = \lyricmode {
    O che lie -- ve~in -- ga -- nar chi s'as -- si -- cu -- ra,
    Que' duo bei lu -- mi,
    Que' duo bei lu -- mi as -- sai più che'l sol chia -- ri
    Chi pen -- sò mai ve -- der far ter -- ra~o -- scu -- ra?

    Or co -- gno -- sco~io,
    \ijLyrics
    Or co -- gno -- sco~io
    \normalLyrics
        che mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
    Or co -- gno -- sco~io che mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
        e la -- gri -- man -- do~im -- pa -- ri,
    Co -- me nul -- la quag -- giù di -- let -- ta,
        di -- let -- ta,
        di -- let -- ta~e du -- ra.

}

cantoTwoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2.
}

% canto: checked against source
cantoTwoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2. a4 bf2 a4 g | fs2 g4 a a g2\melisma\ficta fs!4\unficta\melismaEnd |
        g2 r4 bf bf2 a | g1. fs2 | r2 d' d c | bf1 a2 r4 fs |

    g4 g2 g4 g bf2( a4) | bf2 r4 d4. d8 d4 bf c |
        a2 d, d2.( c8[ bf] | c2) d c1 ~ | c2 a r1 | R\breve | r2 a' a4 a a2 |
        R\breve | r1 r2 d | d4 d d2

    r2 d | d4 c bf bf a1 | a2 r4 a a a a2 ~ | a4 bf g g g2. g4 |
        fs1. fs2 | r bf bf4 bf bf2 | r1 r4 f f g | a bf c1 c2 | R\breve |

    r2 a a4 a a2 ~| a4 bf4 g g g2. g4 | fs1 fs2 r4 d ~ | d d4 bf1 bf4 bf |
        a\breve | c'2 c4( bf a g f2 ~ | f) f2 d'2 d4( c | bf a g2. f4 e d |

    c2) c c' c4( bf | a g f e d2) bf' | 
        bf4\melisma a g1 \ficta fs2\unficta\melismaEnd g\longa*1/2
    \bar "|."
}

cantoTwoLyricsXVIII = \lyricmode {
    O che lie -- ve~in -- ga -- nar chi s'as -- si -- cu -- ra,
    Que' duo bei lu -- mi,
    Que' duo bei lu -- mi as -- sai più che'l sol chia -- ri
    Chi pen -- sò mai ve -- der far ter -- ra~o -- scu -- ra?

    Or co -- gno -- sco~io,
    \ijLyrics
    Or co -- gno -- sco~io
    \normalLyrics
        che mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
    Or co -- gno -- sco~io che mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
    Co -- me nul -- la quag -- giù di -- let -- ta,
        di -- let -- ta,
        di -- let -- ta~e du -- ra.
}

altoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2.
}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2. f4 bf2 f4 g | d'2 g4 f2 g4 d2 | g, r4 g' g2 f | ef1 d | r2 g, bf f |
        g1 d'2 r4 d | g ef

    ef2. g4 f2 | bf, r4 bf4. bf8 bf4 \ficta ef\unficta c | d2 bf g g |
        f\breve | f1 r1 | R\breve | r1 f'2 f4 f | f1 r1 | R\breve | 
        f2 f4 f f2 r4 bf, | bf4 c d4. e8 f1 | f2 f 

    f4 f f2 ~ | f4 d4 ef ef ef2. ef4 | d2 d r1 | f2 f4 f f2 r4 f |
        bf, c d e f1 | f2 r4 f f f f2 ~ | f4 c4 ef ef ef2. ef4 | d2 d 

    r4 a a a | f' d d d d2. d4 | d1 d2 f2 ~ |f4 f4 f2 f4 f f,2 ~ | 
        f4 c'4 c( bf a g f g | a bf c2) c f | f4( e d c bf2) g |

    g'2 g4( f e d c d | e1) f1 ~ |f2 f2 f4( e d c | bf2) d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    O che lie -- ve~in -- ga -- nar chi s'as -- si -- cu -- ra,
    Que' duo bei lu -- mi,
    Que' duo bei lu -- mi as -- sai più che'l sol chia -- ri
    Chi pen -- sò mai ve -- der far ter -- ra~o -- scu -- ra?

    Or co -- gno -- sco~io,
    \ijLyrics
    Or co -- gno -- sco~io
    \normalLyrics
        che mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
    Or co -- gno -- sco~io che mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
    Co -- me nul -- la quag -- giù di -- let -- ta,
        di -- let -- ta,
        di -- let -- ta, __
        di -- let -- ta~e du -- ra.
}

tenoreXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 d2 d4 d | d2 r4 d d4 c bf bf |
        a1 a2 r4 a | a a a2. bf4 g g |

    g2. g4 fs2 fs | r2 d'1 d2 | d d,4 d c2 c | c4 c f1 f2 | R\breve |
        r2 a a4 a a d | bf4. c8 d4. e8 f2 f | R\breve*3 | r2 d d4 d

    d2 ~ | d4 d4 d bf bf2. bf4 | a1. a2 | bf2. bf4 bf2 bf4 f | f1 c'2 c4( bf |
        a g f g a1) | bf\breve ~ bf1 r2 c | c2.( bf4 a4 g f2) | f c' d1 ~ |
        d2 bf2 a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
%    O che lie -- ve~in -- ga -- nar chi s'as -- si -- cu -- ra,
%    Que' duo bei lu -- mi,
%    que' duo bei lu -- mi as -- sai più che'l sol chia -- ri
%    Chi pen -- sò mai ve -- der far ter -- ra~o -- scu -- ra?
%

    Or co -- gno -- sco~io che mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
    Co -- me nul -- la quag -- giù di -- let -- ta~e du -- ra,
    Or co -- gno -- sco~io che mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
    Co -- me nul -- la quag -- giù di -- let -- ta, __
        di -- let -- ta,
        di -- let -- ta~e du -- ra.
}

bassoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf2
}

% basso: checked against source
bassoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve r1 bf2 bf4 bf | bf2 r4 bf, bf c d e |
        f1 f2 r4 f | f f f2. d4

    ef4 ef | ef2. ef4 d2 d | bf1. bf2 | bf bf4 bf f2. f4 | f f f1 f2 |
        R\breve | r2 d' d4 d d2 | r4 bf' bf bf bf2 r4 bf | bf a

    g4 g f1 | f2 r4 f f f f2 ~ | f4 g ef ef ef2. c4 | d1. d2 |
        r4 g, g g g2. g4 | d'1. d2 | bf2. bf4 bf2 bf4 bf | f\breve | r2 f'

    f4( e d c | bf2. a4 g1 ~ | g2) g c c2 ~ | c4( bf a g f1 ~ |
        f2) f bf2.( a4 | g4 a bf c d1) | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Or co -- gno -- sco~io che mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
    Co -- me nul -- la quag -- giù di -- let -- ta~e du -- ra,
    Or co -- gno -- sco~io,
    \ijLyrics
    Or co -- gno -- sco~io
    \normalLyrics
        che mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
        e la -- gri -- man -- do~im -- pa -- ri,
    Co -- me nul -- la quag -- giù di -- let -- ta, 
        di -- let -- ta~e du -- ra.
}

quintoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r2 f f4 f f2 ~ | f4 f f2. e4 d d |
        c1 c2 r4 c | c c c2. d4 bf bf | bf2. g4

    a2 a | r4 bf2 bf4 bf2 f4 f | f2 f f f | f f r1 | R\breve | r1 d'2 d4 d |
        d1 r4 d d2 | f bf,4 bf c1 | c2 r4 c c c c2 ~ | c4 bf bf bf

    bf2. c4 | a1 a2 r4 d, | d d d d d1 ~ | d2 d r d ~ | d d d d4 bf |
        c2 c' c4( bf a g | f2) f r1 | r2 d'2 d4( c bf a | g\breve) | g2 c

    c4( bf a g | f1.) f2 | \[ g1( d) \] d\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Or co -- gno -- sco~io __ che mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
    Co -- me nul -- la quag -- giù di -- let -- ta~e du -- ra,
    Or co -- gno -- sco~io che mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
        e la -- gri -- man -- do~im -- pa -- ri,
    Co -- me nul -- la quag -- giù di -- let -- ta,
        di -- let -- ta,
        di -- let -- ta~e du -- ra.
}

cantoOneXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVIIIincipit
    >>
>>

cantoTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

