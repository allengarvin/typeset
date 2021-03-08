%Dalle Cimerie grotte
%L'ombre e i sogni e gli horror già tratti havea,
%E in silentio rendea
%L'aria, la terra, e l'atra umida notte,
%E in tenebroso velo
%Stavan taciti involti il mond'e'l Cielo.
%
%From the Cimmerian caves
%night had already drawn the phantoms, the dreams, and the terrors,
%and was making silent
%the air, the earth, and the gloomy humidity, 
%and the world and the heavens were wrapped in a tenebrous veil.

% havea: variant of haveva, 3rd person singular imperfect

cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 c c4. bf8 a4 g | f2 g r1 | c2 c4. bf8 a4 g f2 |

    g2 a2. a4 a2 | a4 b c2 r1 | r4 e d c b2 c ~ | c1 r1 |

    r1 a2 a | bf bf4 a g2 g | r2 g' g4 g g,2 ~ | g g r2 r4 c | 
        d4 d4. d8 d4 bf2 bf | r1 

    \times 2/3 { a2 a d } | \times 2/3 { c1 f,2 } \times 2/3 { g1 g2 } |
    R\breve*2 | \times 2/3 { a2 a d } \times 2/3 { c1 bf2 } |
        \times 2/3 { a1 a2 } r1 | f1 f4 f4. f8 e4 |

    f4 f f f c'1 | c2 r r c | c a4 f'2( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Dal -- le Ci -- me -- rie grot -- te,
    dal -- le Ci -- me -- rie grot -- te
    L'om -- bre~e~i so -- gni~e gli~or -- ror già trat -- ti~ha -- ve -- a, __
    E~in si -- len -- tio ren -- de -- a
    L'a -- ria, la ter -- ra e l'a -- tra~u -- mi -- da not -- te,
    E~in te -- ne -- bro -- so ve -- lo,
    e~in te -- ne -- bro -- so ve -- lo
    Sta -- van ta -- ci -- ti~in -- vol -- ti~il mon -- d'e'l Cie -- lo,
        il mon -- d'e'l Cie -- lo.
}

altoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c2
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 c | c4. d8 e4 e f1 | c2 r4 c' c4. bf8 a4 f | e2

    f4 f2 f4 f2 | a4 g g g bf a g2 | g4 g bf a 

    g2 g | f f f f4 f | d2 e r1 | r1 r2 c' | c4 c c,2 c r4 g' | 
        e e4. e8 e4 c2 c4 f |

    f4 d4. d8 d4 d2 d | r1 \times 2/3 { c2 c d } |
        \times 2/3 { f1 f2 } \times 2/3 { e1 e2 } | R\breve |
        r1 r4 c c a | \times 2/3 { c1 bf2 } \times 2/3 { f'1 f2 } |

    R\breve | d1 d4 c4. c8 c4 | d d a' bf g2 a | r4 c c g c1 |
        a2 r4 c c g c2 | a\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Dal -- le Ci -- me -- rie grot -- te,
    dal -- le Ci -- me -- rie grot -- te
    L'om -- bre~e~i so -- gni~e gli~or -- ror già trat -- ti~ha -- ve -- a,
        già trat -- ti~ha -- ve -- a,
    E~in si -- len -- tio ren -- de -- a
    L'a -- ria, la ter -- ra e l'a -- tra~u -- mi -- da not -- te,
        e l'a -- tra~u -- mi -- da not -- te,
    E~in te -- ne -- bro -- so ve -- lo,
    e~in te -- ne -- bro -- so ve -- lo
    Sta -- van ta -- ci -- ti~in -- vol -- ti~il mon -- d'e'l Cie -- lo,
        il mon -- d'e'l Cie -- lo,
    \ijLyrics
        il mon -- d'e'l Cie -- lo.
    \normalLyrics
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 c2 c4. bf8 | a4 a g2 f c' | c4. d8 e4 e f2 c |

    r2 a2. a4 f'2 | f4 d c e f f d2 | e4 e f f

    d2 e | c c d d4 c | b2 c f f | f f4 f d2 e | e e4 e e2 e, | r4 g

    c4 c4. c8 c4 f,2 ~ | f f r4 bf bf d | 
        \times 2/3 { c1 bf2 } \times 2/3 { f'1 f2 } | R\breve |
        c1 c4 c4. d8 d4 | f f e a

    g2 a | r1 \times 2/3 { c,2 c d }  |
        \times 2/3 { f1 f2 } \times 2/3 { e1 e2 } | R\breve | r1 r4 c c f, |
        c'4.( d8 e2) a a | e f g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Dal -- le Ci -- me -- rie grot -- te,
    dal -- le Ci -- me -- rie grot -- te
    L'om -- bre~e~i so -- gni~e gli~or -- ror già trat -- ti~ha -- ve -- a,
        già trat -- ti~ha -- ve -- a,
    E~in si -- len -- tio ren -- de -- a,
    e~in si -- len -- tio ren -- de -- a
    L'a -- ria, la ter -- ra e l'a -- tra~u -- mi -- da not -- te,
    E~in te -- ne -- bro -- so ve -- lo,
    Sta -- van ta -- ci -- ti~in -- vol -- ti~il mon -- d'e'l Cie -- lo,
    e~in te -- ne -- bro -- so ve -- lo
        il mon -- d'e'l Cie -- lo,
        il mon -- d'e'l Cie -- lo.
}

bassoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c2
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | c2 c4. bf8 a4 g f2 ~ | f c r1 | r2 f2. f4 f2 | d4 g 

    c,2 r1 | r4 c' bf f g2 c, | R\breve | r1 f2 f | bf2 bf4 f g2 c, |

    c'2 c4 c c,2 c | r2 r4 c f4 f4. f8 f4 | bf,1 bf | 
        \times 2/3 { f'2 f g } \times 2/3 { a1 bf2 } |
        \times 2/3 { f1 f2 } r1 | f1

    f4 c4. c8 g'4 | f a a f c'2 f, | 
        \times 2/3 { f2 f g } \times 2/3 { a1 bf2 } |
        \times 2/3 { f1 f2 } r1 | R\breve | r1 r2 r4 a |

    a4 f c'2 f,2. a4 | a2 f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Dal -- le Ci -- me -- rie grot -- te,
    L'om -- bre~e~i so -- gni~e gli~or -- ror già trat -- ti~ha -- ve -- a,
    E~in si -- len -- tio ren -- de -- a
    L'a -- ria, la ter -- ra e l'a -- tra~u -- mi -- da not -- te,
    E~in te -- ne -- bro -- so ve -- lo,
    Sta -- van ta -- ci -- ti~in -- vol -- ti~il mon -- d'e'l Cie -- lo,
    e~in te -- ne -- bro -- so ve -- lo
        il mon -- d'e'l Cie -- lo,
        il mon -- d'e'l Cie -- lo.
}

quintoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% quinto: checked against source
quintoVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 c c4. bf8 a4 g | f2 g r1 | r2 c2. c4 c2 | d4 d e e 

    d4 c b2 | c r r1 | a2 a bf bf4 a | g2 g r1 | r g'2 g4 g |

    g,1 g2 r | r r4 c a a4. a8 a4 | f1 f | 
        \times 2/3 { a2 a d } \times 2/3 { c1 bf2 } | 
        \times 2/3 { a1 a2 } r1 | f1 f4 e4. e8 g4 |

    a4 a c c c2 c | r1 \times 2/3 { a2 a d } |
        \times 2/3 { c1 f,2 } \times 2/3 { g1 g2 } | bf1 bf4 a4. a8 g4 |
        bf a d d 

    e2 f4 f | a a g2 f1 | r4 c c a c1 | c\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Dal -- le Ci -- me -- rie grot -- te,
    L'om -- bre~e~i so -- gni~e gli~or -- ror già trat -- ti~ha -- ve -- a,
    E~in si -- len -- tio ren -- de -- a
    L'a -- ria, la ter -- ra e l'a -- tra~u -- mi -- da not -- te,
    E~in te -- ne -- bro -- so ve -- lo,
    Sta -- van ta -- ci -- ti~in -- vol -- ti~il mon -- d'e'l Cie -- lo,
    e~in te -- ne -- bro -- so ve -- lo
    sta -- van ta -- ci -- ti~in -- vol -- ti~il mon -- d'e'l Cie -- lo,
        il mon -- d'e'l Cie -- lo,
    \ijLyrics
        il mon -- d'e'l Cie -- lo.
    \normalLyrics
}

sestoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% sesto: checked against source
sestoVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 c4. bf8 a4 g f2 ~ | f c c' c4. bf8  a4 a g2 f1 | c'2. c4 

    c2 a4 a | d2 r4 c bf f g2 | c, r r1 | f2 f bf bf4 f |

    g2 c, c' c | d d4 c b2 c | r1 c2 c4 c | c,2 c r r4 f | bf4. bf8 bf4 bf f2 f|
        r1

    \times 2/3 { f2 f bf } | \times 2/3 { c1 d2 } \times 2/3 { c1 c2 }
        a1 a4 g4. g8 b4 | c c c f e2 f | r1 \times 2/3 { f,2 f bf } |

    \times 2/3 { c1 d2 } \times 2/3 { c1 c2 } | bf1 bf4 f4. f8 c'4 |
        bf d d bf c2 f, ~ | f r2 r4 a a f | c'\breve | c\longa*1/2
    \bar "|."
}

sestoLyricsVI = \lyricmode {
    Dal -- le Ci -- me -- rie grot -- te,
    dal -- le Ci -- me -- rie grot -- te
    L'om -- bre~e~i so -- gni~e gli~or -- ror già trat -- ti~ha -- ve -- a,
    E~in si -- len -- tio ren -- de -- a
    e~in si -- len -- tio ren -- de -- a
    L'a -- ria, la ter -- ra e l'a -- tra~u -- mi -- da not -- te,
    E~in te -- ne -- bro -- so ve -- lo,
    Sta -- van ta -- ci -- ti~in -- vol -- ti~il mon -- d'e'l Cie -- lo,
    e~in te -- ne -- bro -- so ve -- lo
    sta -- van ta -- ci -- ti~in -- vol -- ti~il mon -- d'e'l Cie -- lo, __
        il mon -- d'e'l Cie -- lo.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

