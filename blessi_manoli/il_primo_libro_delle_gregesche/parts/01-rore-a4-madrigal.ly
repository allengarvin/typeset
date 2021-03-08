cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    fs2
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 fs fs1 | g2 a1 g2 | fs fs r a | d,1 e2 f ~ | f e d d | r2 e f2. e4 |
        d2 d cs1 | cs r1 | r2 d f e | f1. g2 |

    a4( g f e f g a bf | c2. bf8[ a] g2) f4( e | f g a2) r1 | bf2 bf bf a |
        a g4( f g a bf2) | a g1 \ficta fs2 \unficta | g g r a | a a g a | bf1

    a2 g | a2.( g4 a g a bf | c1) r1 | r2 d a bf | c c d1 | 
        c2 bf2.( a8[ g] a2) | bf1 r1 | R\breve | r2 f f f | e f g1 | 
        f2 d d4( e f g | a g a bf 

    c1) | r1 r2 d | a bf c c | d1 c2 bf ~ | bf a r d | a bf c c | d1 c2 bf ~ |
        bf( a4 g a bf a2) | bf1 r1 | r1 c ~ | c2 bf1 a2 | a g a1 | a r2 g ~ |
        g e a4 g2 g4 |

    fs2 fs r d' ~ | d c a4 bf2 c4 | a1 a | r1 bf ~ | bf a ~ | a2 g f1 | 
        e2 a1 bf2 ~ | bf a g bf | a1 a | d1. cs2 | d g, a a | 
        bf4( c d c bf a bf2) | 

    a2 g2.( fs8[ e] fs2) | g1 r1 | bf\breve | a1. g2 | f1 e2 a ~ | a bf1 a2 |
        g bf a1 | a d ~ | d2 cs d g, | a a bf4( c d c | bf a bf2) a g ~ |
        g( fs4 e fs1) | g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ma -- don -- na~hor -- mai mil ve -- do
    \ijLyrics
    Ma -- don -- na~hor -- mai __ mil ve -- do
    \normalLyrics
    Chie ti -- po -- ta'l mio pian -- do,
    Gne la pre -- gar -- ve tan -- do, __
    Nol mo -- ve chel to co -- ri del dia -- man -- de;
    Mi chie xe bun a -- man -- de fi -- del __
    Mo -- rir mel ve -- di sul to faz -- za
    E cum -- pas -- sium al -- gu -- na
    de mi __ no l'ha -- ve gnen -- de cru -- del -- laz -- za,
        no l'ha -- ve gnen -- de cru -- del -- laz -- za
    O __ mia cac -- chi for -- du -- na,
    Ti -- gra vu xè pur cer -- to,
    Ti -- gra vu xè pur cer -- to,
    Ah' __ du -- ra sor -- te,
    Ch'ai -- darm' __ al -- dri no pol,
    Ch'ai -- darm' al -- dri no pol chi vu'o __ la mor -- te,
    Ah' du -- ra sor -- te,
    Ch'ai -- darm' al -- dri no pol,
    Ch'ai -- darm' __ al -- dri no pol chi vu'o __ la mor -- te.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d d1 | e2 f1 e2 | d d r a | a1 b2 c ~ | c c a1 | a2 c c2. c4 |
        a2 bf a1 | a2 r a1 | d1. c2 | bf a 

    d4( c d e | f e f g a g f2 ~ | f) e r2 d | d d c c | bf4( a bf c d e f2 ~ |
        f e4 e e2) f | e e d1 | d r2 f | f f e f | 

    g1 f2 d | f f f f | e f g1 ~ | g2 f1 d2 | a'1 r2 f | f d f1 ~ | 
        f2 f g2. f4 | ef1 d2 r | d d d c ~ | c d ef1 | c2 bf f' f | f f 

    e2 f | g1. f2 ~ | f d a'1 | r2 f f d | f1 f2 d | c bf2.( a8[ g] a2) |
        bf g'1 g2 | f\breve | f1 r | a\breve | g1 f2 e ~ | e d e1 | f d ~ |
        d2 c a4 bf2 c4 | 

    d2 d r g ~ | g e a4 g2 g4 | fs1 fs | r1 g ~ | g2 f1 e2 | d1 d | 
        r2 fs1 g2 ~ | g d d g | e1 fs | g1. e2 | g d e1 | 
        r2 g d4( e f g |

    f2) c d1 | d r1 | g1. f2 ~ | f e d1 | d r2 fs ~ | fs g1 d2 | d g e1 |
        fs g ~ | g2 e g d | e1 r2 g | d4( e f g f2) c | d\breve | 
        d\longa*1/2
        
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ma -- don -- na~hor -- mai mil ve -- do
    Ma -- don -- na~hor -- mai __ mil ve -- do
    Chie ti -- po -- ta'l mio pian -- do,
    Gne la pre -- gar -- ve tan -- do, 
    Nol mo -- ve chel to co -- ri del dia -- man -- de;
    Mi chie xe bun a -- man -- de fi -- del, 
    Mi chie xe bun a -- man -- de fi -- del 
    Mo -- rir mel ve -- di sul to faz -- za
    E cum -- pas -- sium __ al -- gu -- na de mi,
    E cum -- pas -- sium al -- gu -- na __ de mi
        no l'ha -- ve gnen -- de cru -- del -- laz -- za,
        cru -- del -- laz -- za,
    O mia cac -- chi for -- du -- na,
    Ti -- gra vu xè pur cer -- to,
    Ti -- gra vu xè pur cer -- to,
    Ah' __ du -- ra sor -- te,
    Ch'ai -- darm' __ al -- dri no pol,
    Ch'ai -- darm' al -- dri no pol chi vu'o __ la mor -- te,
    Ah' du -- ra sor -- te,
    Ch'ai -- darm' al -- dri no pol,
    Ch'ai -- darm' __ al -- dri no pol chi vu'o __ la mor -- te.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 a a1 | b2 c1 c2 | a a r fs | fs1 g2 a ~ | a g fs1 | fs2 a a2. a4 |
        fs2 g e1 | e2 e f e | f g 

    a2 a4 a | d2 c bf bf | a2.( g4 f e f g | a2) a bf bf | bf a a g ~ |
        g4( f g a bf a8[ g] f4 g | a bf c1) d2 | c c a1 | b d2 d |

    d2 c1 c2 | ef1 c2 b | d1 r2 c | c c b c | d1 c2 bf | f'4( e f e d2) d |
        a bf c c | d1 c2 bf ~ | bf4( a8[ g] a2) bf1 | r2 a a a | g a 

    bf1 | a2 g a1 | r2 c c c | b c d1 | c2 bf f'4( e f e | d2) d a bf | 
        c1 d2 f | f d f1 ~ | f2 d ef d | c2.( bf4 c1) | d r1 | f\breve | 

    e2 d d1 | cs2 d2.\melisma\ficta cs!8[ b!] cs!2\unficta\melismaEnd | 
        d1 r2 bf ~ | bf a f4 g2 g4 | a2 a g1 | bf2 c d ef | d1 d | r1 ef ~ | 
        ef2 d1 c2 | bf1 a | a d ~ | d2 d b d | cs1 d | g,1. a2 |

    b2 d cs1 | d2 g,4( a bf c d2 ~ | d) g, a1 | g r1 | ef'1. d2 ~ | 
        d c bf1 | a a | d1. d2 | b2 d cs1 | d g, ~ | g2 a b d |
        cs1 d2 g,4( a | bf c d1) g,2 | bf( a4 g a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ma -- don -- na~hor -- mai mil ve -- do
    Ma -- don -- na~hor -- mai __ mil ve -- do
    Chie ti -- po -- ta'l mio pian -- do,
    Gne la pre -- gar -- ve tan -- do, 
    gne la pre -- gar -- ve tan -- do, 
    Nol mo -- ve chel to co -- ri del dia -- man -- de;
    Mi chie xe bun a -- man -- de fi -- del, 
    Mi chie xe bun a -- man -- de fi -- del __
    Mo -- rir mel ve -- di sul to faz -- za
    E cum -- pas -- sium al -- gu -- na de mi,
    E cum -- pas -- sium al -- gu -- na de mi __
    no l'ha -- ve gnen -- de,
    no l'ha -- ve gnen -- de cru -- del -- laz -- za,
    O mia cac -- chi for -- du -- na,
    Ti -- gra vu xè pur cer -- to,
    Ti -- gra vu xè pur cer -- to,
    Ah' __ du -- ra sor -- te,
    Ch'ai -- darm' __ al -- dri no pol,
    Ch'ai -- darm' al -- dri no pol chi vu'o __ la mor -- te,
    Ah' du -- ra sor -- te,
    Ch'ai -- darm' al -- dri no pol,
    Ch'ai -- darm' __ al -- dri no pol chi vu'o __ la mor -- te.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 d d1 | g2 f1 c2 | d d r d | d1 g2 f ~ | f c d1 | d2 a a a | d g, a1 |
        a2. a4 d2 c | bf2. bf4 

    a2 a | R\breve | r2 d d d | c c bf4( a bf c | d e f2) f ef | ef ef d d |
        c1. bf2 | c c d1 | g, r2 d' | d f c f | ef1 

    f2 g | d4( e f e d2) a' | a a g a | bf1 a2 g | a1 r2 bf | 
        f g f4( e f e | d2) bf ef d | c1 bf | r2 d f f | c f

    ef1 | f2 g d4( c d e | f2) a a a | g a bf1 | a2 g a1 | r2 bf f g |
        f4( e f e d2) bf4 bf | f'2 g f f | bf1 ef, | f\breve | bf,1

    r1 | f'\breve | g1 d2 a ~ | a bf a1 | d g, | bf2 c d ef | d d r bf' ~ |
        bf2 a f4 g2 c,4 | d2 d r1 | ef\breve | bf1 c | d d | r2 d1 g2 ~ |
        g fs g g | a1

    d,1 | bf'1. a2 | g bf a1 | g1. d2 ~ | d ef d1 | g, ef' ~ | ef bf | 
        c d | d r2 d ~ | d g1 fs2 | g g a1 | d, bf' ~ | bf2 a g bf | 
        a1 g ~ | g2 d1 ef2 | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ma -- don -- na~hor -- mai mil ve -- do
    Ma -- don -- na~hor -- mai __ mil ve -- do
    Chie ti -- po -- ta'l mio pian -- do,
    Gne la pre -- gar -- ve tan -- do, 
    Nol mo -- ve chel to co -- ri,
    Nol mo -- ve chel to co -- ri del dia -- man -- de;
    Mi chie xe bun a -- man -- de fi -- del, __
    Mi chie xe bun a -- man -- de fi -- del
    Mo -- rir mel ve -- di sul to faz -- za
    E cum -- pas -- sium al -- gu -- na de mi, __
    E cum -- pas -- sium al -- gu -- na de mi 
        no l'ha -- ve gnen -- de,
        no l'ha -- ve gnen -- de cru -- del -- laz -- za
    O mia cac -- chi for -- du -- na,
    Ti -- gra vu xè pur cer -- to,
    Ti -- gra vu xè pur cer -- to,
    Ah' du -- ra sor -- te,
    Ch'ai -- darm' __ al -- dri no pol,
    Ch'ai -- darm' al -- dri no pol chi vu'o __ la mor -- te,
    Ah' __ du -- ra sor -- te,
    Ch'ai -- darm' al -- dri no pol,
    Ch'ai -- darm' __ al -- dri no pol chi __ vu'o la mor -- te.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

