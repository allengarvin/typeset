cantusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve 
}

% cantus: checked against source
cantusXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | a1. a2 | c1 g | r2 f a2. a4 | a2 a c2. c4 | g1 r2 f|
        a2. a4 a2 a | c1. c2 | g\breve | r1 a2 f ~ | f g

    f2 a | f g a1 | r2 f a g | a c a b | c\breve | r2 f,1 g2 | a1 a2 f | 
        bf1 bf2 g | c1 a | bf g | f d2 e | f1 r | bf1 g | a f |

    bf2 bf c1 | f, g | e f | d r1 | a' f | g e | f a | g\breve~g | g1 r2 g |
        a1.( g4 f | g1) a ~ | a r1 | r2 f1 c'2 | a b c1 | a\breve | r1 c, |
        g'2( f4 e a1) |

    g2 r r1 | r1 r2 f ~ | f f bf( a4 g | c1) f,2 a ~ | a( g4 f g1) | 
        a2 f c c' ~ | c\melisma\ficta b\unficta\melismaEnd c1 | R\breve | 
        c2. bf4 a2( bf | g1) f2 a2 ~ | a4 g f2( d f ~ | f4 e8[ d] e2) 

    f1 | r2 a1 f2 | g1 a2 f | c c'1\melisma\ficta b2\unficta\melismaEnd | 
        c1 r1 | r1 c2. bf4 |
        a2( bf g1) | f2 a2. g4 f2( | d f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantusLyricsXXI = \lyricmode {
    Su -- per sa -- lu -- tem 
        et om -- nem pul -- chri -- tu -- di -- nem,
        et om -- nem pul -- chri -- tu -- di -- nem
    di -- le -- cta es a do -- mi -- no,
    di -- le -- cta es a do -- mi -- no,
    et re -- gi -- na cæ -- lo -- rum vo -- ca -- ri 
        di -- gna es,
        di -- gna es:
    gau -- dent ch -- ori An -- ge -- lo -- rum, 
    gau -- dent ch -- ori,
    gau -- dent ch -- ori An -- ge -- lo -- rum, 
        con -- sor -- tes __ et con -- ci -- ves no -- stri,
        con -- sor -- tes et __ con -- ci -- ves no -- stri.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

altusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% altus: checked against source
altusXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c | d1. d2 | f1 c ~ | c\breve | R | c1 e2. e4 | e2 e f1 ~ |
        f2 f c1 | r2 c e f | e1. c2 | d2.( e4 f2) d | c\breve | r1 c | e2 d 

    e2. g4 | f1. d2 | e\breve | d1. e2 | f1 f2 d | g1 d2 e | f1 c2 d ~ | 
        d4( g, d'1) c2 | d d1 c2 | a1 r1 | r2 g'1 e2 | f1 f2 d |
        bf bf2.( a8[ g] a2) |

    bf1 r1 | r2 c1 a2 | bf1 g | r1 d' | bf c ~ | c2 a f' f | \[ d1.( bf2 ~|
        bf \] a4 g d'1) | e e ~ | e2 f1( e4 d | e1) f2 c ~ | c f d e | f1 c2 c|
        f( e4 d g1) |

    f2 c1 f2 | d e f1 | e r2 c | e f1 d2 | r2 e c d | c f1( e2) | f c a c ~|
        c d bf1 | a r1 | r1 r2 c | f, f'2.( e4 e d8[ e] |

    f1.) d2 | r1 d2.( e4 | f2) d \[ d1( | c) \] c | a2. bf4 c2( d | bf1) a |
        R\breve | r2 c f, f' ~ | f( e) f f ~ | f d e c | r2 f2.( e4 d2 ~ |
        d) d c1 | c\longa*1/2
    \bar "|."
}

altusLyricsXXI = \lyricmode {
    Su -- per sa -- lu -- tem __
        et om -- nem pul -- chri -- tu -- di -- nem
    di -- le -- cta es a do -- mi -- no,
    di -- le -- cta es a do -- mi -- no,
    et re -- gi -- na cæ -- lo -- rum vo -- ca -- ri
        di -- gna es,
        di -- gna es:
    gau -- dent ch -- ori An -- ge -- lo -- rum,
    gau -- dent ch -- ori,
    gau -- dent ch -- ori An -- ge -- lo -- rum,
        con -- sor -- tes et __ con -- ci -- ves no -- stri,
        con -- sor -- tes et con -- ci -- ves no -- stri,
            et con -- ci -- ves,
        \ijLyrics
            et con -- ci -- ves 
        \normalLyrics
                no -- stri,
            et con -- ci -- ves no -- stri.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f\breve | g1. g2 | bf1 a | R\breve | c,1 d ~ | d2 d f1 | 
        c r2 c | e2. e4 e2 e | g2. g4 d2 f | a g a2. c4 | bf2. bf4 

    a2 c | c a c1 ~ | c2 a d2. d4 | c\breve | R\breve*2 | d1 bf | a\breve |
        r1 g | a2 bf2. bf4 g2 | d'1 a2 bf | g\breve | f | g1 ef | d2 d'1 bf2 |
        c1 a2 a | f f2.( e8[ d] e2) |

    f1 r1 | R\breve | c'1 a | bf g2 g ~ | g ef d1 | c2 g' c1 ~ | c2( bf4 a d1)|
        c2 c1 a2 | c d bf1 | a\breve | R\breve*3 | g1 e2 f | e a2.( g8[ f] g2)|
        a c1 a2 |

    c2 d bf1 | a c | f,2 f'1( e2) | f1 r1 | r f,2. g4 | a2( bf g1) | 
        f2 a d, f ~ | f( e) f1 | f1. d2 | e4( c c'2) a1 | R\breve | r1 c2. d4 |
        e2( f d1) |

    c2 a1 d2 | c1 a | r1 c2.( bf4 | a\breve) | bf1 g | f\longa*1/2
    \bar "|."
}

tenorLyricsXXI = \lyricmode {
    Su -- per sa -- lu -- tem,
    su -- per __ sa -- lu -- tem
        et om -- nem pul -- chri -- tu -- di -- nem
    di -- le -- cta es a do -- mi -- no,
    di -- le -- cta es __ a do -- mi -- no,
        di -- gna es,
    et re -- gi -- na cæ -- lo -- rum vo -- ca -- ri
        di -- gna es:
    gau -- dent ch -- ori An -- ge -- lo -- rum,
    gau -- dent ch -- ori An -- ge -- lo -- rum,
        con -- sor -- tes et con -- ci -- ves no -- stri,
            et con -- ci -- ves no -- stri,
            et con -- ci -- ves no -- stri.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

bassusXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1.
}

% bassus: checked against source
bassusXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | c\breve | d1. d2 | f1 c ~ | c r1 | r1 f, | a2. a4 a2 a |
        c1. c2 | g1 r2 d' | f e f2. f,4 | bf2 g f f | c' d 

    c2 c | f1. g2 | c,\breve | R\breve*2 R\breve*3 | 
        r2 bf1 c2 | d1 d2 bf | ef1 ef2 c |
        f1 d | ef c | bf2 bf1 g2 | a1 f | bf2 bf c1 | f,2 f'1 d2 | ef1 c |

    f1. f2 | g\breve( | g,) | c | R | c1 f ~| f2( e4 d g1) | f\breve | r1 c |
        f1.( e4 d | g1) f | c1. a2 | c d bf1 | a1 r1 | R\breve | r1 f'2. g4 |
        a2( bf g1) | f2 a1 f2 | g1

    a1 | d,2 bf c1 | f,2 f'1 bf,2 | c1 d | d bf | c f, | f'2. g4 a2( bf |
        g1) f2 a ~ | a f2 g1 | a d,2 bf | c1 f,2 f' ~ | f bf,2 c1 | 
        d d | bf c1 | f,\longa*1/2
    \bar "|."
}

bassusLyricsXXI = \lyricmode {
    Su -- per __ sa -- lu -- tem __
        et om -- nem pul -- chri -- tu -- di -- nem
    di -- le -- cta es a do -- mi -- no,
    di -- le -- cta es a do -- mi -- no,
    et re -- gi -- na cæ -- lo -- rum vo -- ca -- ri
        di -- gna es:
    gau -- dent ch -- ori An -- ge -- lo -- rum,
    gau -- dent ch -- ori An -- ge -- lo -- rum,
        con -- sor -- tes,
        con -- sor -- tes et con -- ci -- ves no -- stri.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

quintusXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% quintus: checked against source
quintusXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | a1. a2 | bf\breve | a | e | f2. f4 f2 f | a2. a4 g1 | r2 c a bf |
        a2. d,4 a'2 f | e1 c'2 c ~ | c c g2. a4 | bf2. bf4

    a1 | r1 r2 f | d e f2. a4 | g2 f e1 | R\breve | g1. a2 | bf1 bf2 g | 
        d'1 a2 bf | g\breve | f | g1 ef | d g | f f | r c' | a1. bf2 ~ |
        bf g g c, |

    f2.( e4 d1) | c\breve | r1 c' ~ | c a2 bf ~ | bf g1 a2 ~ | a c1 \[ d2 ~|
        d\melisma \colorBr bf2.\colorBrBegin \] c4\colorBrEnd \[ d2 ~ | 
        d c1 \] \ficta b2\unficta\melismaEnd | c1 r1 | R\breve*2 | r1 r2 g |
        c1.( bf4 a | d1) c2 c ~ | c a c d | bf1 a | r2 g c1 ~ | c2( bf4 a 

    d1) | c2 a1 f2 | a bf g1 | f r1 | R\breve | c'2. d4 e2( f | d1) c2 a ~ |
        a d c1 | a r1 | c2. bf4 a1 ~ | a( bf | g) f | r2 c' f, f' ~ |
        f( e) f1 | R\breve | f,2. g4

    a2( bf | g1) f2 a | d, f1( e2) | f1 f ~ | f2 d e4( c c'2) |
        a\longa*1/2
    \bar "|."
}

quintusLyricsXXI = \lyricmode {
    Su -- per sa -- lu -- tem
        et om -- nem pul -- chri -- tu -- di -- nem
    di -- le -- cta es a do -- mi -- no,
    di -- le -- cta es a do -- mi -- no,
    di -- le -- cta es a do -- mi -- no,
    et re -- gi -- na cæ -- lo -- rum vo -- ca -- ri
        di -- gna es,
        di -- gna es:
    gau -- dent ch -- ori An -- ge -- lo -- rum,
    gau -- dent ch -- ori An -- ge -- lo -- rum,
        con -- sor -- tes et con -- ci -- ves no -- stri,
        con -- sor -- tes et con -- ci -- ves no -- stri.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

quintusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIincipit
    >>
>>

