% Credei mentre io dormia ch'egli già satio
% del mio dolor, delle miserie mie,
% fatto avendo di me si lungo stratio
% avesse anco oggi mai voglie più pie.
% Ma svegliato m'accorsi in breve spatio
% che si facean maggior mie pene rie;
% il duolo falsamente il sonno atterra
% ma l'amaro vegghiar, ohimè, non erra.

cantoXXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 c2. a4 g a | b1 r4 e, g a | b c b2 r1 |


    r2 r4 c b a gs a ~ | a8[ a] a4 b2 c4 c, g'2 ~ | g f e1 | r2 c' b a |
        d2. c4

    b2 a4 a | b c d2. c4 b2 | a1 r1 | R\breve | r1 r2 c ~ | c4 b e2 d c |
        b b c1 ~ | c2 b

    a1 | gs2 a a2. a4 | a2 b c1 | r2 g e e | e1 cs4 a'4. b8 c4 | b c

    d2. a4 a f | e2 e fs fs ~ | fs4 g a1 gs2 | a2 e g1 ~ | g2 f e1 | e r2 g |

    a2 b c1 | d e2 d | b4 b c1 b2 | r4 c2 c4 b a8[ g] a2 | a4 a

    g4 f8[ e] d4 a' c2 | r1 c4 c b a8[ g] | a4 b c2 r d, | a'\breve |
        a\longa*1/2
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    Cre -- dei men -- tre~io dor -- mia,
    \ijLyrics
    cre -- dei men -- tre~io dor -- mia 
    \normalLyrics
        men -- tre~io dor -- mia ch'e -- gli già sa -- tio
    Del mio __ do -- lor, del -- le mi -- se -- rie mi -- e
    \ijLyrics
        de le mi -- se -- rie mi -- e
    \normalLyrics
    Fat -- to~a -- ven -- do di me si lun -- go stra -- tio
    A -- ves -- se~an -- co~og -- gi mai vo -- glie più pi -- e.
    Ma sve -- glia -- to m'ac -- cor -- si~in bre -- ve spa -- tio
    Che si __ fa -- cean mag -- gior mie pe -- ne ri -- e,
    Il duo -- lo fal -- sa -- men -- te~il son -- no~at -- ter -- ra
    Ma l'a -- ma -- ro veg -- ghiar, 
    \ijLyrics
    ma l'a -- ma -- ro veg -- ghiar, 
    \normalLyrics
        ohi -- mè, 
    ma l'a -- ma -- ro veg -- ghiar, ohi -- mè, non er -- ra.
}

altoXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a4
}

% alto: checked against source
altoXXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 r4 a c d e f | e4.( f8 g2) r e ~ | e

    g2. e4 d e | e1 e2. cs4 | cs2 d e e ~ | e d

    b1 | e\breve | r1 r2 a | g fs g2.\ficta f4\unficta | 
        e1 d2 f ~ | f4 e a2 g1 ~ | g2 f e e | g1. e2 |

    d1 e2 e | e2. b4 c2 a | b cs1 cs2 | d d e g ~ | g g,1 a2 | b e,
    
    r2 r4 e' ~ | e8[ f] g4 fs g a\ficta f\unficta e d | 
        cs2 cs d d ~ | d4 d f1 e2 | e1. d2 |

    e2 d cs1 | cs2 cs d e | f1 g | a2 g e fs | g( f4 e g1) | e2

    r4 g2 g4 f e8[ d] | c1 r2 e | g f4 f e d8[ c] d4 e | a, g8[ f]

    g4 a bf g d'2 ~ | d( cs) d4 d, a'2 | a\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
    Cre -- dei men -- tre~io dor -- mia, __
    \ijLyrics
    cre -- dei men -- tre~io dor -- mia 
    \normalLyrics
        ch'e -- gli già sa -- tio
    Del __ mio do -- lor, del -- le mi -- se -- rie mi -- e
    Fat -- to~a -- ven -- do __ di me si lun -- go stra -- tio,
        si lun -- go stra -- tio
    A -- ves -- se~an -- co~og -- gi mai vo -- glie più pi -- e.
    Ma __ sve -- glia -- to m'ac -- cor -- si~in bre -- ve spa -- tio
    Che si __ fa -- cean mag -- gior mie pe -- ne ri -- e,
    Il duo -- lo fal -- sa -- men -- te~il son -- no~at -- ter -- ra
    Ma l'a -- ma -- ro veg -- ghiar, ohi -- mè,
    ma l'a -- ma -- ro veg -- ghiar, 
        l'a -- ma -- ro veg -- ghiar, ohi -- mè,
            non er -- ra,
            non er -- ra.
}

tenoreXXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e2
}

% tenore: checked against source
tenoreXXVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 e c'2. a4 | gs a e2 r r4 e | g2 a 

    b4 c b e ~ | e8[ e] e,4 g2 e c' ~ | c a1\ficta gs2\unficta | 
        a1 r2 c |

    b2 a d2. c4 | b2 a r1 | R\breve | r2 c2. b4 e2 ~ | e d1 c2 | g\breve |
        r2 g1 a2 ~ | a g f1 | e2

    e2 a2. a4 | a2 d c e ~ | e d c1 | b e | R\breve | r1 a,2 a2 ~ |
        a4 b c2 d b | c 

    g1 d2 | a'\breve | e1 r1 | R\breve*4 | e'2. e4 f e8[ d] c4 c | 
        b a8[ g] a1 r2 | f'4 f 

    e4 d8[ c] d4 e f2 ~ | f e d1 | cs\longa*1/2
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
    Cre -- dei men -- tre~io dor -- mia,
    \ijLyrics
    cre -- dei men -- tre~io dor -- mia 
    \normalLyrics
        ch'e -- gli già sa -- tio
    Del __ mio do -- lor, del -- le mi -- se -- rie mi -- e
    Fat -- to~a -- ven -- do di me si lun -- go stra -- tio
    A -- ves -- se~an -- co~og -- gi mai vo -- glie più pi -- e.
    Che si __ fa -- cean mag -- gior mie pe -- ne ri -- e,
    Ma l'a -- ma -- ro veg -- ghiar, 
        l'a -- ma -- ro veg -- ghiar, 
    \ijLyrics
       ma l'a -- ma -- ro veg -- ghiar, 
    \normalLyrics
            ohi -- mè, __ non er -- ra.
}

bassoXXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e2
}

% basso: checked against source
bassoXXVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | e2 c'4 a gs a e a, ~ | a8[ a] a4

    g2 c1 | R\breve*2 | r2 a' g fs | g d g1 | a 

    r2 a ~ | a4 g f2 e c | d1 a | e'2.( f4 g2) c, | g1 c | R\breve | 
        r2 a a2. a4 |

    d2 g, c1 | g' c,2 a | e'1 a, | R\breve | r1 d2 d ~ | d4 g f2 d e |
        a, c1 bf2 |

    a\breve | a1 r2 e' | d1 c2 c' ~ | c b a d, | g a g1 | c, r1 | 
        r1 a'2. a4 | g f8[ e] 

    d2 r g4 g | f e8[ d] c4 f, bf1 | a d | a\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
    Cre -- dei men -- tre~io dor -- mia ch'e -- gli già sa -- tio
        de le mi -- se -- rie mi -- e
    Fat -- to~a -- ven -- do di me si lun -- go stra -- tio
    A -- ves -- se~an -- co~og -- gi mai vo -- glie più pi -- e.
    Che si __ fa -- cean mag -- gior mie pe -- ne ri -- e,
    Il duo -- lo fal -- sa -- men -- te~il son -- no~at -- ter -- ra
    Ma l'a -- ma -- ro veg -- ghiar, 
    \ijLyrics
    ma l'a -- ma -- ro veg -- ghiar, 
    \normalLyrics
        ohi -- mè, non er -- ra.
}

quintoXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

% quinto: checked against source
quintoXXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 a2 c4 a | g a b2 r1 | r2 r4 e, g a 

    b4 c | b2 r r r4 a ~ | a8[ a] a4 d, g2 g4 c,2 ~ | c d 

    e1 | r1 r2 a | g fs g d | d'2.( a4 b c d2 ~ | d) cs r\ficta c ~ |
        c4\unficta b a2 e' e, | 

    a1 r2 e' ~ | e4 d c2 b g | g d' c2. a4 | c( d e1 d2) | e e, e2. e4 |

    fs2 g g c ~ | c b2. a4 a2 ~ | a( gs) a4 c4. b8 a4 | g e d2. d'4 cs d |

    a2 a r1 | R\breve | r1 g | c,2 d e1 | e2 a g1 | f2 f'1 e2 | 
        d g, c( b4 a | e'2) c

    d1 | c2 r4 e2 e4 d c8[ b] | a2 r d, a' | d2. d4 c b8[ a] g4 c, |

    c'1 r | r2 e, f1 | e\longa*1/2
    \bar "|."
}

quintoLyricsXXVII = \lyricmode {
    Cre -- dei men -- tre~io dor -- mia,
    \ijLyrics
    cre -- dei men -- tre~io dor -- mia 
    \normalLyrics
        ch'e -- gli già sa -- tio
    Del mio __ do -- lor, del -- le mi -- se -- rie mi -- e
    Fat -- to~a -- ven -- do di me,
    \ijLyrics
    Fat -- to~a -- ven -- do di me 
    \normalLyrics
        si lun -- go stra -- tio
    A -- ves -- se~an -- co~og -- gi mai vo -- glie più pi -- e.
    Ma sve -- glia -- to m'ac -- cor -- si~in bre -- ve spa -- tio
        mie pe -- ne ri -- e,
    Il duo -- lo fal -- sa -- men -- te~il son -- no~at -- ter -- ra
    Ma l'a -- ma -- ro veg -- ghiar, ohi -- mè,
    ma l'a -- ma -- ro veg -- ghiar, ohi -- mè, non er -- ra.
}

cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

quintoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIincipit
    >>
>>

