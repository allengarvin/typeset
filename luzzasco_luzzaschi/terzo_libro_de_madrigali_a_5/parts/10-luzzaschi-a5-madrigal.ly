cantoXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c2
}

% canto: checked against source
cantoX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 c f1 | r4 a2 c g bf4 ~ | bf f2 a c4 c2 ~ | c c r1 | R\breve*3 |
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

cantoLyricsX = \lyricmode {
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

altoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a2
}

% alto: checked against source
altoX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 a c1 | r2 c e2. d4 | d2. c4 c2 e | e e r1 | R\breve*3 | 
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

altoLyricsX = \lyricmode {
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

tenoreXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c2
}

% tenore: checked against source
tenoreX = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 r2 c | f1 r4 e2 g4 ~ | g d2 f c e4 ~ | e g g2 a c | f,1 g2 bf ~ |
        bf a d, ef | d c d2.( e4 | f2) e r1 | 

    r2 g2. g4 c2 | c4 c a2 g a4 f' | d\breve | d1 r1 | R\breve*2 R\breve*2 |
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

tenoreLyricsX = \lyricmode {
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

bassoXincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2
}

% basso: checked against source
bassoX = \relative c, {
    \key f \major
    \fourTwoCutTime

    r2 f f1 | r2 r4 a2 c g4 ~ | g bf2 f a c4 | c1 f2 f | d d ef1 | d b2 c |
        bf! a bf1 | a r2 bf ~ | bf4 bf \ficta ef2

    ef!4 ef!4\unficta c2 ~ | c f e f | g1 d | R\breve*3 R\breve | 
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

bassoLyricsX = \lyricmode {
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

quintoXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f2
}

% quinto: checked against source
quintoX = \relative c {
    \key f \major
    \fourTwoCutTime

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

quintoLyricsX = \lyricmode {
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

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

