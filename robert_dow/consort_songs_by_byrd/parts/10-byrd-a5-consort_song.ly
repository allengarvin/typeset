superiusXincipit = \relative c'' {
    \key bf \major
    \time 2/2
    \clef "petrucci-g"

    bf2
}

% medius: checked against source 2013-04-24
superiusX = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    R\breve | r1 r2 bf | c4 g a2 g r4 bf ~ | bf d2 c4 d ef2 d4 | 
        ef8([ d c bf] c2) bf1 | r4 d2 f bf,4 c2 | 
        r4 a2 c f,4 g a | bf8[\melisma c] d4. g,8 \melismaEnd 
    bf4( a1) | R\breve | r4 a2 a4 a a a b | c2 g4 c2 d4 ef2 | 
        d1 r2 r4 d | f2 c r4 c ef2 | bf r4 d2 c4 b c | ef2( d) c1 | 
        r1 r2 f,2 | g4 
    a bf2 g r2 | c d4 e f2 d4 f | e1 d1 | r1 r4 d c d | ef2 c r4 bf a bf |
        c2 f,4 g( a) bf2( a4) | bf1 r | r2 r4 d2 e4 fs fs( | g4. c,8 ef2) d1 |
    r4 g, a2 b4 b c c | d4.\melisma g,8 bf2 \melismaEnd a1 | r1 r4 d f2 | 
        c4 d ef2 d1 | r4 a c2 g4 a bf4. bf8 | a4 d2 c\melisma b4 a2 \melismaEnd | 
        g1 r | r2 r4 d'2 e4 fs
    fs( | g4. c,8 ef2) d1 | r4 g, a2 b4 b c c | d4.( g,8 bf2) a1 | r1 r4 d f2 |
        c4 d ef2 d1 | r4 a c2 g4 a bf4. bf8 | a4 d2 c\melisma b4 a2 \melismaEnd | 
        g\longa*1/2
    \bar "|."
}

superiusLyricsX = \lyricmode {
    La ver -- gin -- el -- la è __ si -- mi -- le al -- la ro -- sa
    Ch'in bel giar -- din su la na -- ti -- va Spi -- na. __
    Men -- tre so -- la e si -- cu -- ra si ri -- po -- sa.
    Ne greg -- ge ne pa -- stor se le a -- vi -- ci -- na 
    L'au -- ra so -- a -- ve e l'al -- ba ru -- gi -- a -- do -- sa
    L'a -- qua la ter -- ra al su -- o fa -- vor S'in -- chi -- na
    Gio -- ve -- ni va -- ghi e don -- ne in -- a -- mo -- ra -- te. 
    A -- ma -- no ha -- ver -- ne e se -- ni e tem -- pi -- e or -- na -- te
    Gio -- ve -- ni va -- ghi e don -- ne im -- a -- mor -- a -- te. 
    A -- ma -- no ha -- ver -- ne e se -- ni e tem -- pi -- e or -- na -- te. 
}

superiusLyricsModernX = \lyricmode {
    La ver -- gin -- el -- la è si -- mi -- le al -- la ro -- sa
    Ch'in bel giar -- din su la na -- ti -- va Spi -- na.
    Men -- tre so -- la e si -- cu -- ra si ri -- po -- sa.
    Ne greg -- ge ne pa -- stor se le a -- vi -- ci -- na 
    L'au -- ra so -- a -- ve e l'al -- ba ru -- gi -- a -- do -- sa
    L'a -- qua la ter -- ra al su -- o fa -- vor S'in -- chi -- na
    Gio -- ve -- ni va -- ghi e don -- ne in -- a -- mo -- ra -- te. 
    A -- ma -- no ha -- ver -- ne e se -- ni e tem -- pi -- e or -- na -- te
    Gio -- ve -- ni va -- ghi e don -- ne im -- a -- mor -- a -- te. 
    A -- ma -- no ha -- ver -- ne e se -- ni e tem -- pi -- e or -- na -- te. 
}

mediusXincipit = \relative c' { 
    \key bf \major
    \time 2/2
    \clef "petrucci-c2"

    d2
}

% medius: checked against source 2013-04-24
mediusX = \relative c' { 
    \key bf \major
    \fourTwoCutTime

    r2 d ef4 g fs2 | g d r2 g | a4 g2 fs4 g1 | r4 f2 a g4 a4 bf4 ~ |
        bf a8[ g] a2 bf f | f1 bf2 a | c1 f,2 e4 f | d2 g fs r4 d ~ | 

        d4 d 
    d d d e f2 | e a,1 d2 | c1 r2 c | f r4 f bf2 f | a r4 a c2 g |
        r4 g bf2 f r4 g ~ | g g4 g2 g f | r1 r2 d2 ~ | d4 f4 g2 r4 g f g |

    a4. g8 f4 e a1 | a2 e f r4 a | g a bf2 g4 bf a4 bf ~ | 
        bf a8[ g] a2 r4 f f f | ef!4. c8 d4 bf f'1 | d2 r4 g2 a4 b cs | 
        d4. a8 bf2 a1 | g1 g2 

    r4 d ~ | d e4 fs fs g4. d8 ef2 | d1 r4 d f2 | c4 d ef2 d r4 f | 
        a4 bf2 a4 bf1 | r1 r2 r4 g ~ | g fs g a2 g fs4 | g2 r4 g2 a4 bf c | 
        d4. a8 

    bf2 a1 | g1 g2 r4 d ~ | d e fs fs g4. d8 ef2 | d1 r4 d f2 |
        c4 d ef2 d r4 f | a4 bf2 a4 bf1 | r1 r2 r4 g ~ | g fs g a2 g fs!4 |
        g\longa*1/2 
    \bar "|."
}

contraXincipit = \relative c' {
    \key bf \major
    \time 2/2
    \clef "petrucci-c2"
    
    g2
}

contraXincipit = \relative c' {
    \key bf \major
    \time 2/2
    \clef "petrucci-c3"

    g2
}

% contra: checked against source 2013-04-24
contraX = \relative c' {
    \key bf \major
    \fourTwoCutTime

    r2 g g d' | b1 d | r2 a d g, | d' r2 r1 | r4 c f2 d r4 d ~ | 
        d f2 bf,4 d2 c | c a c2. c4 | bf4 g d'2 d r4 a ~ | 
        a bf4. g8 a4 g2 r4 d' ~ | d 

    cs4 d d d2 r4 d | ef c ef4. d8 c4 bf2 a4 | r bf d2 g,4 d'2 bf4 |
        c d a c ef2. c4 | g'2 f r4 f d4 ef ~ | ef8[ d] c4 d4. f8 e2 c |

    d4 e f2 d1 | r2 g, c2. bf4 | a c r4 c d e f d ~ | d cs8[ b] cs!2 d r4 f |
        d4 f2 e8[ d] e4 f f f | g2 f r4 d c bf ~ | bf a4 bf ef2 d4 c2 |
        bf2 r4 d2 d2 

    e4 | fs fs g4. d8 \ficta f!4 \unficta e d2 | d4 ef! c2 d1 | 
        r2 a g4 d' c2 | f,4 g d'2 d1 |
        R\breve | r1 r4 d f2 | c4. d8 ef4 f g f8[ ef] d2 | d4 a bf c 

    d1 | b2 r4 d2 d e4 | fs fs g4. d8 f4 e d2 | d4 ef! c2 d1 |
        r2 a2 g4 d' c2 | f,4 g d'2 d1 | R\breve | r1 r4 d f2 |
        c4. d8 ef4 f g f8[ ef] d2 | d4 a bf c d1 | b\longa*1/2
    \bar "|."
}

tenorXincipit = \relative c' {
    \key bf \major
    \time 2/2
    \clef "petrucci-c4"
    bf2
}

% tenor: checked against source 2013-04-24
tenorX = \relative c' {
    \key bf \major
    \fourTwoCutTime

    r2 bf c4 g a2 | g1 bf2 d | r4 g, d' a b4. c8 d2 | bf2 a a4 c2 bf4 |
        c2. f,4 f2 bf | bf1 f2 r4 a ~ | a c2 f,4 a2 g4 f | bf2. g4 a2 r4 

    fs ~ | fs g bf a bf g a2 | a2 fs2. fs4 fs g | g2 g2. f4 ef2 | 
        f1 r4 g bf2 | f1 g2 c2 | g4 bf2 f4 bf a g2 | g4 c2 b4 c2 a2 | bf4 g 

    f2 bf a | bf4 c d2 r4 g, a bf | c g a1 f2 | a1 a2 r4 d | 
        bf c d2 c4 f, r4 d' | g, bf a f r4 f2 f4 | g ef bf'2 a4 d, f2 ~ | 
        f r4 bf2 a4 g g | a2 g

    a1 | r4 g2 c b8[ a] b4. c8 | d4 g, d'2 d4 g,2 a4 | bf2 g fs4. g8 a2 | 
        a4 bf2 a4 bf2 r4 d | f4 d c2 bf1 | a2 g c bf | r4 a d, e fs g a d, | 
        d2

    r4 bf'2 a4 g g | a2 g a1 | r4 g2 c b8[ a] b4. c8 | d4 g, d'2 d4 g,2 a4 | 
        bf2 g fs4. g8 a2 ~ | a4 bf2 a4 bf2 r4 d | f4 d c2 bf1 |
        a2 g c bf | r4 a d, e fs g a d, | d\longa*1/2
    \bar "|."
} 

bassusXincipit = \relative c' {
    \key bf \major
    \fourTwoCutTime
    \clef "petrucci-f4"

    g2.
}

% bassus: checked against source 2013-04-24
bassusX = \relative c' {
    \key bf \major
    \fourTwoCutTime

    g2. g4 c, ef d2 | g,1 g'2. g4 | f ef d2 g,1 | bf2 f'2. ef4 f g | f1 bf, |
        bf bf2 f' | f1 f2 c4 f | g2 g, d' r4 d ~ | d g, g' fs g e d2 |

    a2 d2. d4 d g, | c2. c4 ef d c2 | bf1 r | r4 d f2 c r4 c |
        ef2 bf2. f'4 g ef | c2 g' c, f | bf,4 c d2 bf d | g4 f2 e8[ d] e2 f ~ |

    f4 e d a' d,2 d | a1 d2 r4 d | g f bf,2 c4 bf f' bf | ef,2 f r4 bf, f' d |
        c2 bf4 g' f1 | bf,2 r4 g'2 fs4 g e | d2 g, d'4 cs d2 | b4 c2 c4

    g'2 g2 ~ | g4 e d2 g, c | bf4 g2 g4 d'2 r4 d | f d c2 bf1 | r1 r2 r4 d |
        f2 c4. d8 ef4 f g g, | d'4. c8 bf4 a d1 | g,2 r4 g'2 fs4 g e |
        d2 g, d'4 

    cs d2 | b4 c2 c4 g'2 g ~ | g4 e d2 g, c2 | bf4 g2 g4 d'2 r4 d | f d c2 bf1 |
        r1 r2 r4 d | f2 c4. d8 ef4 f g g, | d'4. c8 bf4 a d1 | g,\longa*1/2
    \bar "|."
}

superiusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXincipit
    >>
>>

mediusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXincipit
    >>
>>

contraXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

