% Per far una leggiadra sua vendetta,
% e punir in un dì ben mille offese
% celatamente Amor l'arco riprese,
% com' uom ch'a nocer luogo e tempo aspetta.

% Era la mia virtute al cor ristretta,
% per far tui e negli occhi sue difese,
% quando'l colpo mortal la giù discese,
% ove solea spuntarsi ogni saetta.
% 
% Pero turbata nel primiera assalto,
% non ebbe tanto ne vigor ne spazio,
% che potesse al bisogno prender l'arme,

% overo al poggio faticoso ed alto,
% ritrarmi accortamente da lo strazio,
% dal qual oggi vorrebbe e non può aitarme.
% 
% % Petrarca 2
% ABBAABBA CDECDE.

cantoIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f2
}

% canto: checked against source
cantoIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0^\markup { \italic { "Prima parte" } }

    r1 r2 f | f4. g8 a4 a bf2 a4 c ~ | c g a2 f1 | R\breve R | r2 r4 c'2 c4 c2|
        c4 a bf2 r4 a a8([ g a bf] | c4) f, g2

    a2 r2 | R\breve | r2 r4 g a bf c2 | a r4 g c2 r4 a | bf f a2 g f4 e |
        f1 e2 r4 e | f d d'2.( c4 bf2 ~ | bf) a r2 g ~ | g4 g bf2 

    a2 d, | f f f f | ef1 d2 d | f f1 a2 | g c1 bf2 | c g bf( a4 g |
        f g a2. g4 g2) | a1 r1 | R\breve | r2 c bf a ~ | a4 a g2 f1 | 

    f2 e d c ~ | c\melfi b\melfiEnd c c' | bf a2. a4 g2 | f1. f2 | d d bf1 | 
        a r1 | r1 a'2. a4 | a2 bf c d ~ | d c bf4 a g2 | f1

    r2 r4 g | f4 e d2.\melfi c2 b4\melfiEnd | c\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { "Seconda parte" } }
    r2 c f1 | r4 a2 c g bf4 ~ | bf f2 a c4 c2 ~ | c c r1 | R\breve*2 R\breve |
        r2 a2. a4 d2 | d4 d bf1 c2 | g a c2.\melfi bf8[ a] |

    bf4 a g2. fs8[ e] fs!2\melfiEnd | g1 g2 e | e f1 d2 | d cs d1 | 
        d2 e2.( d8[ c] d2) | e1 r2 f ~ | f4 f bf2 bf4 bf g2 ~ | g c a bf | 
        c g r1 | r2 c, 

    d2 e | f g4 a2 bf4 g c ~ | c d2 c bf a4 ~ | a g2 f4 bf2 a | r2 g a f4 a ~|
        a4 b c a bf bf a2 ~ | a g r1 | R\breve | r1 r4 f bf2 | a4 bf2 c4

    d4 bf g a | bf2 a r2 r4 bf | a2 a2. a4 g2 | a c1 bf2 ~ | bf a g1 | f r1 |
        R\breve | r2 g a bf ~ | 
        bf2 \[ a1( \colorBr g2 \colorBrBegin ~ |
        g4 \] f\colorBrEnd f1 e2) | f1 r2 a | g1 r2 bf | 

    a2 a2. a4 g2 | a c1 bf2 ~ | bf a g1 | f r1 | R\breve | r2 g a bf ~ |
        bf2 \[ a1( \colorBr g2 \colorBrBegin ~ |
        g4 \] f\colorBrEnd f1 e2) | f\longa*1/2

    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Per far u -- na leg -- gia -- dra sua __ ven -- det -- ta,
%        sua ven -- det -- ta,
    E pu -- nir in un dì ben mil -- le~of -- fe -- se,
%    e pu -- nir in un dì ben mil -- le~of -- fe -- se
        l'ar -- co ri -- pre -- se,
%    Ce -- la -- ta -- men -- te~A -- mor l'ar -- co ri -- pre -- se,
    Co -- m'uom ch'a no -- cer luo -- go~e tem -- po~a -- spet -- ta,
        e tem -- po~a -- spet -- ta.

    E -- ra la mia vir -- tu -- te~al cor ri -- stret -- ta,
    Per far tui e ne -- gli~oc -- chi sue di -- fe -- se,
    Quan -- do'l col -- po mor -- tal la giù di -- sce -- se,
    quan -- do'l col -- po mor -- tal la giù di -- sce -- se,
%        la giù di -- sce -- se,
%    O -- ve so -- lea spun -- tar -- si,
    O -- ve so -- lea spun -- tar -- si~o -- gni sa -- et -- ta,
        o -- gni sa -- et -- ta.

    Pe -- ro tur -- ba -- ta nel pri -- mie -- ra~as -- sal -- to,
%    Non eb -- be tan -- to ne vi -- gor ne spa -- zio,
    Che po -- tes -- se~al bi -- so -- gno pren -- der l'ar -- me,
    Non eb -- be tan -- to ne vi -- gor ne spa -- zio,
    che __ po -- tes -- se~al bi -- so -- gno pren -- der l'ar -- me,

    O -- ve -- ro~al pog -- gio fa -- ti -- co -- so~ed al -- to,
        fa -- ti -- co -- so~ed al -- to,
    Ri -- trar -- mi~ac -- cor -- ta -- men -- te dal -- lo stra -- zio,
    ri -- trar -- mi~ac -- cor -- ta -- men -- te dal -- lo stra -- zio,
    Dal qual og -- gi vor -- reb -- be~e non __ può~ai -- tar -- me,
        e non può~ai -- tar -- me,
    dal qual,
    dal qual og -- gi vor -- reb -- be~e non __ può~ai -- tar -- me,
        e non può~ai -- tar -- me.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f2
}

% alto: checked against source
altoIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    R\breve | r2 f d4. e8 f4 f | g2 f4 ef d d4.( c8 c4) | d f2 f4 f2 f4 d |
        f2 r4 e e8([ d e f] g4) c, | 

    d2 e a a4 g ~ | g8[ a] f4 f2 r4 f c2 | c4 f4.( e8 e4) f2 r2 | R\breve |
        r1 r2 r4 c | f2 r4 e f c d2 | d c4.( d8 e4) g c,2 | 

    a4 d d a c2 c | f,2. f'4 f1 | f r2 e ~ | e4 e g2 f f | d c bf af |
        g1 g2 f | f1 f'2. f4 | e2 g1 g2 | e1

    f2 d ~ | d4( e f1) d2 | R\breve*2 R\breve*3 | r2 f1 e2 | d2. d4 c2 bf ~ | 
        bf bf a1 | g2 f1( e2) | f1 a2. a4 | a2 bf c f ~ | f d f4 e g2 | f f 

    d4 f e2 | f a g4 f e2 | a, bf bf4 g g2 | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 a c1 | r2 c e2. d4 | d2. c4 c2 e | e e r1 | R\breve*2 R\breve | 
        c2. c4 f2 f4 f | f2 g g2. f4 | e2 f r1 | R\breve | r1 r2 g | 

    c,1 d2 f ~ | f e a, bf | a g a1 | g a2. a4 | d2 d4 d d2 d | c1. g'2 |
        g\breve | e1 r1 | r2 c d e | f g4 a2 g4 g c, | bf4.( a8 g4) d' 

    f2 f4 g | a f2( e4) f2 r4 c | d2 c4 d2 e4 f d | f e d2 c1 | R\breve |
        r2 r4 d f2 d4 ef ~ | ef d bf f' d2. c4 | d4.( e8 f2) e 

    r4 f | f2 f2. f4 e2 | e a, r2 d | e f1 \[ e2 ~ | 
        e\melfi \colorBr d2.\colorBrBegin \] c4\colorBrEnd c2 ~ | 
        c b\melfiEnd c1 | r1 r2 d | e f1 d2 | c c c1 | a r2 f' | e1 r2 f | 
        f2 f2. f4 e2 |

    e2 a, r2 d e f1 \[ e2 ~ |
         e\melfi \colorBr d2.\colorBrBegin  \] c4\colorBrEnd c2 ~ |
        c b\melfiEnd c1 | r1 r2 d | e f1 d2 | c c c1 | a\longa*1/2

    \bar "|."
}

altoLyricsIX = \lyricmode {
    Per far u -- na leg -- gia -- dra sua ven -- det -- ta,
%        sua ven -- det -- ta,
    E pu -- nir in un dì ben mil -- le~of -- fe -- se,
    e pu -- nir __ in un dì ben mil -- le~of -- fe -- se
%    Ce -- la -- ta -- men -- te~A -- mor l'ar -- co ri -- pre -- se,
    Co -- m'uom ch'a no -- cer luo -- go~e tem -- po~a -- spet -- ta,
        ch'a no -- cer luo -- go~e tem -- po~a -- spet -- ta.

    E -- ra la mia vir -- tu -- te~al cor ri -- stret -- ta,
    Per far tui e ne -- gli~oc -- chi sue di -- fe -- se,
    Quan -- do'l col -- po mor -- tal __ la giù di -- sce -- se,
    O -- ve so -- lea spun -- tar -- si~o -- gni sa -- et -- ta,
        o -- gni sa -- et -- ta,
        o -- gni sa -- et -- ta,
        o -- gni sa -- et -- ta.

    Pe -- ro tur -- ba -- ta nel pri -- mie -- ra~as -- sal -- to,
%    Non eb -- be tan -- to ne vi -- gor ne spa -- zio,
    Che po -- tes -- se~al bi -- so -- gno pren -- der l'ar -- me,
    Non eb -- be tan -- to ne vi -- gor ne spa -- zio,
    che po -- tes -- se~al bi -- so -- gno pren -- der l'ar -- me,

    O -- ve -- ro~al pog -- gio fa -- ti -- co -- so~ed al -- to,
        fa -- ti -- co -- so~ed al -- to,
    Ri -- trar -- mi~ac -- cor -- ta -- men -- te dal -- lo stra -- zio,
    ri -- trar -- mi~ac -- cor -- ta -- men -- te dal -- lo stra -- zio,
    Dal qual og -- gi vor -- reb -- be e non può~ai -- tar -- me,
        e non può,
        e non può~ai -- tar -- me,
    dal qual,
    dal qual og -- gi vor -- reb -- be e non può~ai -- tar -- me,
        e non può,
        e non può~ai -- tar -- me.
}

tenoreIXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f2
}

%  tenore: checked against source
tenoreIX = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    f2 f4. g8 a4 a bf2 | a4 d c d2( c8[ bf] c2) | c, r2 r2 f ~ | 
        f4 f bf2 a4 c bf2 | r4 a a8([ g a bf] 

    c2) c4 c ~ | c8([ bf16 a] bf4) c2 f f4 e ~ | e8[ e] f4 d d d8([ c d e] f2~|
        f4) d bf2 c r4 f, | e2 f4 d2 d4 f f | g a bf2 a1 | r4 f c'2

    r4 a bf f | g bf a c c,2 f4 g | f2 r4 d e c e g | d2 f f1 | f r2 g ~ |
        g4 g g2 a f | f1. f2 | g2 c, d1 | 

    d2 bf' a1 | c2. c4 g2 g ~ | g c f,1 ~ | f2 f bf1 | a2 c1 bf2 | 
        a2. a4 g2 f ~ | f f d2.( e4 | f2) g c, c' | c2.( bf4 a2. g4 | 
        f1) g2 g ~ | g d 

    f2 g | d f1 c2 | d1 g | c, r1 | r1 f2. f4 | f2 g a bf ~ | bf a bf4 f c'2 |
        a c bf4 a g2 | d' r4 d,4. d8 e4 g2 | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 r2 c | f1 r4 e2 g4 ~ | g d2 f c e4 ~ | e g g2 a c | f,1 g2 bf ~ |
        bf a d, ef | d c d2.( e4 | f2) e r1 | 

    r2 g2. g4 c2 | c4 c a2 g a4 f' | d\breve | d1 r1 | R\breve*4 |
        r2 d,2. d4 g2 | g4 g g2 a g ~ | g4 g c2.\melfi b8[ a] b!2\melfiEnd |
        c1 r2 c, | d e4 f2 g a4 ~ | a bf

    g4 c d2 e4 f ~ | f d c a d2 c | a bf a1 | r2 r4 f g2 f | r1 r2 r4 c |
        d2 c4 d2 e4 f d | f e d2 c r2 | R\breve | r2 a' 

    g2 r2 | r4 f f2 c4. c8 e4 g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 | 
        r2 a b c | a1 g2 a | a d g,1 | g r1 | r2 c1 bf2 ~ | bf a g1 | f r2 f |
        c1 r1 | 

    f2 f c4. c8 e4 g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 | r2 a b c |
        a1 g2 a | a d g,1 | g r1 | r2 c1 bf2 ~ | bf a g1 | f\longa*1/2

    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Per far u -- na leg -- gia -- dra sua ven -- det -- ta,
%        sua ven -- det -- ta,
    E __ pu -- nir in un dì ben mil -- le~of -- fe -- se,
    e pu -- nir in un dì ben mil -- le~of -- fe -- se
    Ce -- la -- ta -- men -- te~A -- mor l'ar -- co ri -- pre -- se,
    Co -- m'uom ch'a no -- cer luo -- go~e tem -- po~a -- spet -- ta,
    co -- m'uom ch'a no -- cer luo -- go~e tem -- po~a -- spet -- ta.

    E -- ra la mia vir -- tu -- te~al cor ri -- stret -- ta,
    Per far tui e ne -- gli~oc -- chi sue __ di -- fe -- se,
    Quan -- do'l col -- po mor -- tal la giu, __
        la giù di -- sce -- se,
        la __ giù di -- sce -- se,
        la giù di -- sce -- se,
%    O -- ve so -- lea spun -- tar -- si,
    o -- ve so -- lea spun -- tar -- si~o -- gni sa -- et -- ta,
        o -- gni sa -- et -- ta,
        o -- gni sa -- et -- ta.

    Pe -- ro tur -- ba -- ta nel pri -- mie -- ra~as -- sal -- to,
    Non eb -- be tan -- to ne vi -- gor ne spa -- zio,
    Che po -- tes -- se~al bi -- so -- gno pren -- der l'ar -- me,
    che po -- tes -- se~al bi -- so -- gno pren -- der l'ar -- me,

    O -- ve -- ro~al pog -- gio fa -- ti -- co -- so~ed al -- to,
        fa -- ti -- co -- so~ed al -- to,
            ed al -- to,
    Ri -- trar -- mi,
    ri -- trar -- mi~ac -- cor -- ta -- men -- te dal -- lo stra -- zio,
    Dal qual,
    dal qual og -- gi vor -- reb -- be e non può~ai -- tar -- me,
        e non può~ai -- tar -- me,
    \ijLyrics
        e non __ può~ai -- tar -- me,
    \normalLyrics
    dal qual,
    dal qual og -- gi vor -- reb -- be e non può~ai -- tar -- me,
        e non può~ai -- tar -- me,
    \ijLyrics
        e non __ può~ai -- tar -- me.
    \normalLyrics

}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2
}

% basso: checked against source
bassoIX = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 f2 d4. e8 | f4 bf, f' d g2 f4 f ~ | f8([ e] e4) f2 r1 | 
        bf,2. bf4 f'2 d4 g | f2 r4 c c8([ bf c d] e4) f |

    d2 c r1 | R\breve | r1 r2 r4 f, | c'2 a4 bf2 bf4 bf2 ~ | bf4 a g g d'2 a |
        R\breve | r4 bf f'2 r4 e f c | d2 d a c | bf\breve | f1 r2 c' ~ |
        c4 c g2

    d'2 d | d a bf f | c'1 g2 bf | bf d2. d4 f2 | c1. g2 | c c bf2.( c4 |
        d2) d r1 | f1 e2 d ~ | d4 d c2 bf1 | bf2 a

    g2 f ~ | f( e) f1 | R\breve*3 | bf1 f2 a | bf2.( a4 g1) | f f'2. f4 |
        f2 g a a, | d c4 bf a2 g | R\breve | f2 f4 f bf2 c |

    d2 g, bf4 c g2 | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    r2 f, f1 | r2 r4 a2 c g4 ~ | g bf2 f a c4 | c1 f2 f | d d ef1 | d b2 c |
        bf! a bf1 | a r2 bf ~ | bf4 bf \ficta ef2

    ef!4 ef!4\unficta c2 ~ | c f e f | g1 d | R\breve*4 |
        c2. c4 f2 f4 f | bf,1 g | c2 c f2( ef4 d | \[ c1 g) \] | c1 r1 | 
        R\breve | r2 r4 f,2 g a4 | bf2 c4 d2 e4 

    f2 ~ | f4 d g2 f1 | R\breve | r1 r2 r4 f, | f'2 e4 f2 g4 a f | 
        d c bf2 a r2 | R\breve | r2 f' c r4 bf | f2 f2. f4 c'2 | a1 g | 
        R\breve | r2 d'

    e2 f | d1 c2 c ~ | c bf a g ~ | g f r2 r4 g | e2 f c'1 | f, r1 | r1 r2 bf |
        f2 f2. f4 c'2 | a1 g | R\breve | r2 d' e f | d1 c2 c ~ | c bf

    a2 g ~ | g f r2 r4 g | e2 f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Per far u -- na leg -- gia -- dra sua ven -- det -- ta,
%        sua ven -- det -- ta,
    E pu -- nir in un dì ben mil -- le~of -- fe -- se,
%    e pu -- nir in un dì ben mil -- le~of -- fe -- se
    Ce -- la -- ta -- men -- te~A -- mor l'ar -- co ri -- pre -- se,
    Co -- m'uom ch'a no -- cer luo -- go~e tem -- po~a -- spet -- ta.

    E -- ra la mia vir -- tu -- te~al cor ri -- stret -- ta,
    Per far tui e ne -- gli~oc -- chi sue di -- fe -- se,
    Quan -- do'l col -- po mor -- tal la giu di -- sce -- se,
        la giu di -- sce -- se,
%    O -- ve so -- lea spun -- tar -- si,
    O -- ve so -- lea spun -- tar -- si~o -- gni sa -- et -- ta,
    o -- ve so -- lea spun -- tar -- si~o -- gni sa -- et -- ta.

    Pe -- ro tur -- ba -- ta nel pri -- mie -- ra~as -- sal -- to,
    Non eb -- be tan -- to ne vi -- gor ne spa -- zio,
    Che __ po -- tes -- se~al bi -- so -- gno pren -- der l'ar -- me,
    che po -- tes -- se~al bi -- so -- gno pren -- der l'ar -- me,

%    non eb -- be tan -- to ne vi -- gor ne spa -- zio,
%    che po -- tes -- se~al bi -- so -- gno pren -- der l'ar -- me,
%
    O -- ve -- ro~al pog -- gio fa -- ti -- co -- so~ed al -- to,
    Ri -- trar -- mi~ac -- cor -- ta -- men -- te dal -- lo stra -- zio,
    Dal qual,
    dal qual og -- gi vor -- reb -- be e non può~ai -- tar -- me,
        e __ non può~ai -- tar -- me,
        e non può~ai -- tar -- me,
    dal qual og -- gi vor -- reb -- be e non può~ai -- tar -- me,
        e __ non può~ai -- tar -- me,
        e non può~ai -- tar -- me.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c2
}

% quinto: checked against source
quintoIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c2 a4. bf8 c4 c d2 | c4 bf a a4.( g8 g4) a2 | r2 c bf4 bf4.( a8 a4) |
        bf4 d2 d4 c a2 g4 | c2 r4 c

    g2. a4 | f2 g f f4 c' ~ | c8[ a] d4 bf2 r4 f f8([ e f g] | a4) bf g2 f r4 a|
        g2 c,4 f2 f4 d2 ~ | d4 c d e f2 e | R\breve | r2 r4 f 

    c'2 r2 | r4 a bf f a2 g | bf2. c4 d1 | c r2 c ~ | c4 c d2 d a | 
        a a d c | c1 bf2 bf | d1. c2 ~ | c4 c e2 e d | c1 

    d2 f ~ | f4( e d c d1) | c r2 f, ~ | f e d2. d4 | d2 c r f | 
        c c' a1 ~ | a2 g f2.( e4 | d1) c | r2 f'1 d2 ~ | d d c1 | bf r1 |
        r2 c2. c4 c2 | 

    d2 e f c | R\breve | r1 r2 c, ~ | c4 c c2 d e | f g f4 e d2 | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 f a1 | r2 a c g | bf f a c | g c r4 c a2 | a bf1 g2 | 
        g fs g1 | g2 a2.( g8[ f] g2) | a1 f2. f4 | 

    bf2 bf4 bf bf2 \ficta ef\unficta | c2. c4 c2 c4 d ~ | 
        d c bf( a8[ g] a1) | g r2 c | a a bf1 | a fs2 g | f! e f1 | 
        e2 c'2. c4 c2 | bf f g bf | 

    \ficta ef2.\melisma d4 c2\melismaEnd ef!2 | \[ ef1\melisma d\melismaEnd \] |
        g,\breve | \unficta R | r1 r2 r4 c, | d2 e4 f2 g4 a bf | 
        c d bf2 c1 | R\breve | r2 g a f4 a ~ | a b c a bf bf a2 ~ | a g

    r4 f g2 | f4 g2 a4 bf g bf a | g2 c r2 r4 d | c2 c2. c4 c2 | c,1 d | 
        R\breve*2 | r2 f'1 ef2 ~ | ef d c bf | r2 r4 f d2 g | c,\breve | c1

    r2 c' | c1 r2 d | c c2. c4 c2 | c,1 d | R\breve*2 | r2 f'1 ef2 ~ |
        ef d c bf | r2 r4 f d2 g | c,\breve | c\longa*1/2 

    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Per far u -- na leg -- gia -- dra sua ven -- det -- ta,
        sua ven -- det -- ta,
    E pu -- nir in un dì ben mil -- le~of -- fe -- se,
    e pu -- nir __ in un dì ben mil -- le~of -- fe -- se
    Ce -- la -- ta -- men -- te~A -- mor __ l'ar -- co ri -- pre -- se,
    Co -- m'uom ch'a no -- cer luo -- go~e tem -- po~a -- spet -- ta.

    E -- ra la mia vir -- tu -- te~al cor ri -- stret -- ta,
    Per far tui __ e ne -- gli~oc -- chi sue di -- fe -- se,
    Quan -- do'l col -- po mor -- tal la giu,
        la giù __ di -- sce -- se,
        la giù di -- sce -- se,
    O -- ve so -- lea spun -- tar -- si,
    o -- ve so -- lea spun -- tar -- si~o -- gni sa -- et -- ta.

    Pe -- ro tur -- ba -- ta nel pri -- mie -- ra~as -- sal -- to,
    Non eb -- be tan -- to ne vi -- gor ne spa -- zio,
    Che po -- tes -- se~al bi -- so -- gno pren -- der l'ar -- me,
        pren -- der l'ar -- me,

    non eb -- be tan -- to ne vi -- gor ne spa -- zio,
    che po -- tes -- se~al bi -- so -- gno pren -- der l'ar -- me,

    O -- ve -- ro~al pog -- gio fa -- ti -- co -- so~ed al -- to,
    Ri -- trar -- mi~ac -- cor -- ta -- men -- te dal -- lo stra -- zio,
    ri -- trar -- mi~ac -- cor -- ta -- men -- te dal -- lo stra -- zio,
    Dal qual og -- gi vor -- reb -- be e non __ può~ai -- tar -- me,
        e non può~ai -- tar -- me,
    dal qual,
    dal qual og -- gi vor -- reb -- be e non __ può~ai -- tar -- me,
        e non può~ai -- tar -- me.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

