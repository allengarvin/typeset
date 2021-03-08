cantoXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 a a1 | bf a2 a | c2. bf4 a2 c | d1 c2 a ~ | a g bf2. bf4 | 
        a2 g1 a2 | f g a4( bf c bf | a g a2) g1 | 

    r2 a bf1 | r2 a c1 | c2 g1 g2 | g1 g | f1. d2 | a'\breve | a1 r2 a ~ |
        a f1 f2 | g g a1 | r2 a bf a2 ~ | 
        a4( g) \ficta g1 \melisma fs2 \melismaEnd \unficta | g1 r1 | 
        R\breve*4 | R\breve*5 | R\breve | r1 bf1 ~ | bf2 bf bf1 |

    a2 a g1 | e2 e f d | f1 f | r1 bf ~ | bf2 bf bf1 | a2 a g1 | 
        e2 e f d | f1 f2 bf ~ | bf4 bf c c d2 c | c2. c4 a c bf2 | a g

    c d | c a bf a | g4 f e2 f r4 bf ~ | bf bf c c d2 c | 
        c2. c4 a c bf2 | a g c d | c a bf c | c c c1 | 
        a\longa*1/2

    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    E vu fiu -- mi chie dèu tri -- bu -- to~al ma -- ri,
    Pia -- ve, La -- de -- se, Po, Sil, Bren -- ta~et O -- gio,
    Ve -- gnì, Ve -- gnì cha tut -- ti can -- ti~a la -- gri -- ma -- ri,
    La __ mor -- te d'A -- dri -- an, del chal me __ do -- gio,
%    chie no'l porà mie versi plio lustrari
%Cu'l dulce canto chie rumpre ogni scogio.
    O __ me -- gà -- las, cor -- do -- gio del mun -- do tut -- to, 
    O __ me -- gà -- las, cor -- do -- gio del mun -- do tut -- to, 
    Chy __ sa -- rà mo chel -- lo?
    Chy sa -- rà mo chel -- lo?
    Chie~in ar -- mo -- nia del par va -- ga cun el -- lo,
    Chy __ sa -- rà mo chel -- lo?
    Chy __ sa -- rà mo chel -- lo?
    Chie~in ar -- mo -- nia del par va -- ga cun el -- lo.
}

altoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

altoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 f f1 | d c2 f | f2. f4 f2 f | f1 f2 f ~ | f e2 f2. f4 | f2 e1 f2 |
         d d f4( g a g | f e f2) 

    e2 e | f\breve ~ | f1 r2 f | e1 d2 d ~ | d d2 g,1 | d'2 d1 f2 | 
        f2.( e4 d c d2) | cs1 r2 e ~ | e d1 d2 | d e f1 ~ | f r1 
        r2 ef d2.( c4 | bf a

    bf4 c d e f2) | ef1 d | b2 c c c | d f e4( d e f | e2) f d c |
        d4( e f g f e d c | d c bf a bf c d2) |

    c2 f1 g2 ~ | g g2 g1 | fs2 fs g e4 f | e2 f r1 | r1 f1 ~ | f2 f2 f1 |
        f2 f d1 | c2 c c g4 bf ~ | bf( a8[ g] a2) bf1 | r1 f'1 ~ | 
        f2 f2 f1 | f2 f d1 |

    c2 c c2 g4 bf ~ | bf( a8[ g] a2) bf d2 ~ | d4 d f f f2 f | 
        e2. e4 f f d2 | c e e d | e c d c | c4 c c2 c d2 ~ | d4 d4 

    f4 f f2 f | e2. e4 f f d2 | c e e d | e c d c | e f4 f2( e8[ d] e2) |
        f\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    E vu fiu -- mi chie dèu tri -- bu -- to~al ma -- ri,
    Pia -- ve, La -- de -- se, Po, Sil, Bren -- ta~et O -- gio,
    Ve -- gnì __ Ve -- gnì cha tut -- ti can -- ti~a la -- gri -- ma -- ri,
    La __ mor -- te d'A -- dri -- an, __ del chal __  me do -- gio,
    Chie no'l po -- rà mie ver -- si plio lu -- stra -- ri,
    Cu'l dul -- ce can -- to chie rum -- pe~o -- gni sco -- gio.
    O __ me -- gà -- las, cor -- do -- gio del mun -- do tut -- to, 
    O __ me -- gà -- las, cor -- do -- gio del mun -- do tut -- to, 
    Chy sa -- rà mo chel -- lo?
    Chy sa -- rà mo chel -- lo?
    Chie~in ar -- mo -- nia del par va -- ga cun el -- lo,
    Chy __ sa -- rà mo chel -- lo?
    Chy sa -- rà mo chel -- lo?
    Chie~in ar -- mo -- nia del par va -- ga cun el -- lo.
}

tenoreXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c2 c1 f,2 ~ | f bf r2 c | c2. d4 c2 a | bf1 a2 c ~ | c c d2. d4 | 
        c2 c1 c2 | bf bf c1 ~ | c c2 c | c f, bf1 |

    a2 c1 c2 | c1.\melisma \ficta b4 a \unficta | b1 \melismaEnd c |
        a2.( g4 f1 ~ | f2) d f1 | e a ~ | a2 d,1 d2 | d c c a' | bf a f1 |
        g1 r1 | d'\breve | bf2 c a1 | g2 g a g |

    bf2 c c1 ~ | c2 c bf g | bf1 bf2 bf | bf4( a bf c d c bf2) | 
        a a1 bf2 ~ | bf bf c1 | a2 a bf g4 f | g2 f r1 | bf1. bf2 | 
        bf\breve | f2 f g1 |

    c,2 c f g | f1 bf, | R\breve*4 | r1 r2 f' ~ | f4 f f a bf2 a | 
        c2. c4 c a bf2 | c c c g | g a f f | g4 a c2 a r2 |

    bf4. bf8 a4 a f2 f | r2 g4. g8 f4 f f2 | f e g g | e f d f | 
        g a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    E vu fiu -- mi chie dèu tri -- bu -- to~al ma -- ri,
    Pia -- ve, La -- de -- se, Po, Sil, Bren -- ta~et O -- gio,
    Ve -- gnì Ve -- gnì cha tut -- ti can -- ti~a la -- gri -- ma -- ri,
    La __ mor -- te d'A -- dri -- an, del chal  me do -- gio,
        del chal  me do -- gio,
    Chie no'l po -- rà mie ver -- si plio lu -- stra -- ri,
        lu -- stra -- ri,
    Cu'l dul -- ce can -- to chie rum -- pe~o -- gni sco -- gio.
    O me -- gà -- las, cor -- do -- gio del mun -- do tut -- to, 
    Chy __ sa -- rà mo chel -- lo?
    Chy sa -- rà mo chel -- lo?
    Chie~in ar -- mo -- nia del par va -- ga cun el -- lo,
    Chy sa -- rà mo chel -- lo?
    Chy sa -- rà mo chel -- lo?
    Chie~in ar -- mo -- nia del par va -- ga cun el -- lo.
}

bassoXXIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXXI = \relative c, {
    \fourTwoCutTime
    \key f \major

    r2 f f1 | bf f2 f | f'2. bf,4 f'2 f | bf,1 f2 f ~ | f c' bf2. bf4 |
        f2 c'1 f,2 | bf g f1 | f r2 c' | f1 r2 bf, |

    f'1. f2 | c2 c g1 ~ | g c | d1. d2 | d\breve | a1 r2 a ~ | a bf1 bf2 |
        g c f,1 | r1 d' | ef2 c d1 | g, r2 d' | ef c d1 | g,2 c f, c' | 
        bf f

    c'1 ~ | c2 f, bf c | bf\breve | bf\breve | r2 f'1 ef2 ~ | ef ef c1 |
        d2 d g c,4 d | c2 f r1 | R\breve*4 | R\breve | bf1. bf2 | bf\breve |
        f2 f g1 | c,2 c f g | f1 

    bf,2 bf ~ | bf4 bf f f bf2 f | c'2. c4 f, f bf2 | f c' c b | 
        c f, bf f | c'4 f, c'2 f, bf2 ~ | bf4 bf f f bf2 f | c'2. c4 

    f,4 f bf2 | f c' c b | c f, bf f | c' f c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    E vu fiu -- mi chie dèu tri -- bu -- to~al ma -- ri,
    Pia -- ve, La -- de -- se, Po, Sil, Bren -- ta~et O -- gio,
    Ve -- gnì Ve -- gnì cha tut -- ti can -- ti~a la -- gri -- ma -- ri,
    La __ mor -- te d'A -- dri -- an, del chal  me do -- gio,
        del chal  me do -- gio,
    Chie no'l po -- rà mie ver -- si plio lu -- stra -- ri,
    Cu'l dul -- ce can -- to chie rum -- pe~o -- gni sco -- gio.
    O me -- gà -- las, cor -- do -- gio del mun -- do tut -- to, 
    Chy __ sa -- rà mo chel -- lo?
    Chy sa -- rà mo chel -- lo?
    Chie~in ar -- mo -- nia del par va -- ga cun el -- lo,
    Chy __ sa -- rà mo chel -- lo?
    Chy sa -- rà mo chel -- lo?
    Chie~in ar -- mo -- nia del par va -- ga cun el -- lo.
}

quintoXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% quinto: checked against source
quintoXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f c'1 | bf2 f1 f2 | a2. bf4 c2 f, | f1 f2 f ~ | f g d2. d4 | 
        f2 g1 f2 | f bf a f | r1 r2 g | a c d1 |

    c2 a1 a2 | g\breve | d1 e2 e | f2.( g4 a1 ~ | a) a1 | r1 r2 c2 ~ | 
        c bf1 bf2 | bf g f2.( e4 | d1) r2 d' | bf c a1 | g2 g bf a ~ |
        a4( g) g1\melisma \ficta fs2 \unficta \melismaEnd |
        g2 e 

    f2 e | f a g4( f g a | g2) a f e | f4( e d c d e f g | f\breve) | 
        f2 c'1 ef2 ~ | ef ef ef1 | d2 d d c4 bf | c1 c | r1 

    d1 ~ | d2 d d1 | c2 c bf1 | g2 g a bf | c1 d | r1 d1 ~ | d2 d d1 |
       c2 c bf1 | g2 g a bf | c1 d | bf4. bf8 a4 a f2 f | r2 g4. g8 f4 f 

    f2 | f e g g | e f d f | e4 f g2 f f ~ | f4 f f a bf2 a |
        c2. c4 c a bf2 | c2 c c g | g a f a | g f c'1 | c\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    E vu fiu -- mi chie dèu tri -- bu -- to~al ma -- ri,
    Pia -- ve, La -- de -- se, Po, Sil, Bren -- ta~et O -- gio,
    Ve -- gnì Ve -- gnì cha tut -- ti can -- ti~a la -- gri -- ma -- ri,
    La __ mor -- te d'A -- dri -- an, __ del chal  me do -- gio,
        del chal me __ do -- gio,
    Chie no'l po -- rà mie ver -- si plio lu -- stra -- ri,
    Cu'l dul -- ce can -- to chie rum -- pe~o -- gni sco -- gio.
    O __ me -- gà -- las, cor -- do -- gio del mun -- do tut -- to, 
    O __ me -- gà -- las, cor -- do -- gio del mun -- do tut -- to, 
    Chy sa -- rà mo chel -- lo?
    Chy sa -- rà mo chel -- lo?
    Chie~in ar -- mo -- nia del par va -- ga cun el -- lo,
    Chy __ sa -- rà mo chel -- lo?
    \ijLyrics
    Chy sa -- rà mo chel -- lo?
    \normalLyrics
    Chie~in ar -- mo -- nia del par va -- ga cun el -- lo.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>


%E vu, fiumi, chie dèu tributo al mari,
%Piave, Ladese, Po, Sil, Brenta et Ogio,
%Vegnì cha tutti canti a lagrimari
%La morte d'Adrian, del chal me dogio,
%Chie no'l porà mie versi plio lustrari
%Cu'l dulce canto chie rumpre ogni scogio.
%O megàlas cordogio!
%Del mundo tutto, Chy sarà mo chello
%Chie in armonia del par vaga cun ello?
