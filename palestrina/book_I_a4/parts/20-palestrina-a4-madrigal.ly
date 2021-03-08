% Canzoniere 70
%Vaghi pensier che così passo passo
%scorto m'avete a ragionar tant' alto:
%vedete che Madonna à'l cor di smalto,
%sì forte ch'io per me dentro nol passo.
%Ella non degna di mirar sì basso
%che di nostre parole
%curi, che'l ciel non vole,
%al qual pur contrastando son già lasso;
%onde come nel cor m'induro e inaspro,
%"Così nel mio parlar voglio esser aspro."

cantoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b1
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1 b2 b | c1 c2 d | e f1 e2 | d1 d2 c | c b c c | c1 b | r2 g g g |
        a b c d | e f g1 | e\breve | 

    R\breve | r2 e e d | c c b1 | e e2 c | d1. cs2 | r2 c d2. c4 | b2 c a1 |
        c c2 b | a4\melisma g g1\ficta fs2\unficta\melismaEnd | g\breve ~ | 
        g1 r1 | r1 r2 g' | f d e2. d4 | c2 b 

    a2 g | f1 e2 g ~ | g g g1 | a2 b c1 | b a | g2 g a b | c1 b2 d | 
        b4 b e e c2 a4 a | d d b2 g a | f' d4 d 

    g4 g e2 | c4 c a a d2 g, | c1. b2 | a\breve | gs1 r2 \ficta g\unficta |
        g a a g | a\breve | r1 r2 a ~ | a g1 f2 | g\breve | g1 r2 g |
        c2. d4 e2 f | g4( f 

    e4 d c2) f | e d2.( c4 c2 ~ | c) b c1 | g c2. d4 | e2 f g2.( f4  |
        e4 d c b a2) c | d4( c) c1 b2 | c\breve~c~c\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Va -- ghi pen -- sier che co -- sì pas -- so pas -- so,
        che co -- sì pas -- so pas -- so,
    Scor -- to m'a -- ve -- te~a ra -- gio -- nar tan -- t'al -- to:
    Ve -- de -- te che Ma -- don -- na~à'l cor di smal -- to,
    Sì for -- te ch'io per me den -- tro nol pas -- so. __

    El -- la non de -- gna di mi -- rar sì bas -- so
    Che di no -- stre pa -- ro -- le
    cu -- ri, che'l ciel non vo -- le,
    Al qual pur con -- tra -- stan -- do,
        pur con -- tra -- stan -- do son,
    al qual pur con -- tra -- stan -- do,
        pur con -- tra -- stan -- do son già las -- so;
    On -- de co -- me nel cor m'in -- du -- ro~e~i -- na -- spro,
    Co -- sì nel mio par -- lar __ vo -- glio~es -- ser __ a -- spro,
    co -- sì nel mio par -- lar __ vo -- glio~es -- ser a -- spro. __
}

altoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | g1 a2 b | b c1 c2 | b1 a2 a | a g e a | g1 g | r2 e d e |
        f g g2. g4 | g2 a

    b4( c2 b4) | c1 r2 c | c b a a | g4( f e d c2 d | e c) d1 | 
        r2 e g a | f2( g) a1 | r2 a a a | g g f a | a g

    a2( g4 f | e d e2) d1 ~ | d c | g2 g' f e | d c d e | f1 e2 g ~ |
        g g e e | c1 c | e e2 d | 
        e4 f g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |

    g1 c, | c2 c e d | c1 d | g2 e4 e a a f2 | d4 d g g e2 c4 f | a a g1 g2 | 
        a1 g | e2.( d4 c2 e ~ | e d4 c 

    d1) | e r2 e | e e a, b | d1 r2 a' ~ | a g1 f2 | e( d e d4 c |
        e1) d | r2 e e2. f4 | g2 a b c | b c1 c2 ~ | c( b4 a g1 ~ |
        g1) g |

    r2 g a2. b4 | c2 a b1 | c c4( b a g | a2) a g1 | e2 a a g | f2.( g4 a1) |
        g\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Va -- ghi pen -- sier che co -- sì pas -- so pas -- so,
        che co -- sì pas -- so pas -- so,
    Scor -- to m'a -- ve -- te~a ra -- gio -- nar tan -- t'al -- to:
    Ve -- de -- te che Ma -- don -- na à'l cor di smal -- to,
    Sì for -- te ch'io per me den -- tro nol pas -- so. __

    El -- la non de -- gna di mi -- rar sì bas -- so,
        di __ mi -- rar sì bas -- so
    Che di no -- stre pa -- ro -- le
    cu -- ri, che'l ciel non vo -- le,
    Al qual pur con -- tra -- stan -- do,
        pur con -- tra -- stan -- do,
        pur con -- tra -- stan -- do son già las -- so;
    On -- de co -- me nel cor m'in -- du -- ro~e~i -- na -- spro,
    Co -- sì nel mio par -- lar vo -- glio~es -- ser a -- spro,
    co -- sì nel mio par -- lar vo -- glio~es -- ser a -- spro,
        vo -- glio~es -- ser a -- spro.
}

tenoreXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 d | e1 e2 g | g a1 g2 | g1 f2 e | f d c2. d4 | e1 d | r2 c b g |
        d' d e d | c c d1 | c

    r2 a' | a g f f | e4\melisma d c d e f g2 ~ | 
        g\ficta fs\unficta\melismaEnd g1 ~ | g2 g e f | d1 e | r2 e f2. e4 |
        d2 e c f |
        f e \[ d1( \colorBr | c2. \colorBrBegin \] b4\colorBrEnd a1) | b e |

    d2 b c2. b4 | a2 g a4 b c2 ~ | c( b) c e ~ | e d c b | a1 g | c g2 g |
        c2 d c1 | d f | e2 e c d | e( f) 

    g1 | r2 c, a4 a d d | b2 g c a4 a | d d b2 g c | e4 e f2 d e ~ | 
        e4( d c b a2) b | \[ c1( a) \] | b1 r2 b | b c 

    d2 e | f f1 e2 ~ | e d c c | r2 d1 c2 | b c1( b2) | c g c2. d4 |
        e2 f g a | g g a1 | a2 d, e c | d1 e | r2 d

    e2 f | e c d1 | c f ~ | f2 e d1 | c2 e f g | a2.( g4 f1) |
        e\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Va -- ghi pen -- sier che co -- sì pas -- so pas -- so,
        che co -- sì pas -- so pas -- so,
    Scor -- to m'a -- ve -- te~a ra -- gio -- nar tan -- t'al -- to:
    Ve -- de -- te che Ma -- don -- na __ à'l cor di smal -- to,
    Sì for -- te ch'io per me den -- tro nol pas -- so.

    El -- la non de -- gna di mi -- rar sì bas -- so,
        di __ mi -- rar sì bas -- so
    Che di no -- stre pa -- ro -- le
    cu -- ri, che'l ciel non vo -- le,
    Al qual pur con -- tra -- stan -- do,
    al qual pur con -- tra -- stan -- do,
        pur con -- tra -- stan -- do son __ già las -- so;
    On -- de co -- me nel cor m'in -- du -- ro~e~i -- na -- spro,
        m'in -- du -- ro~e~i -- na -- spro,
    Co -- sì nel mio par -- lar vo -- glio~es -- ser a -- spro,
        vo -- glio~es -- ser a -- spro,
    co -- sì nel mio par -- lar vo -- glio~es -- ser a -- spro,
        vo -- glio~es -- ser a -- spro.
}

bassoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | c1 a2 g| g f1 c2 | g'1 d2 a' | f g a f | c'1 g | r2 c, g' e | 
        d g c b | c a g1 | c,2 c'1

    a2 ~ | a e f4( g a b | c1.) b2 | a1 g | c c2 a( | bf1) a | r2 a d d | 
        g, c f, f4( g | a b c2) f, g | \[ c,1( d) \] | g r2 c | 
        b g a2. g4 |

    f2 e d c | d1 c2 c' ~ | c g a e | f1 c | r2 c' c b | a g a1 | g f | 
        c2 c' c b | a1 g | R\breve | r1 r2 f | d4 d g g e2 c4 c' |

    a4 a d2 b c ~ | c4( b a1) g2 | f\breve | e1 r2 e | e a f e | d d'1 c2 ~ |
        c b a2.( b4 | c2 b a1 | g\breve) | c, | R | r2 c f2. g4 | a2 b c1 | g

    c1 ~ | c2 b a1 ~ | a g | a f ~ | f g | a2.( g4 f2 e | f\breve) |
        c\longa*1/2

    
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Va -- ghi pen -- sier che co -- sì pas -- so pas -- so,
        che co -- sì pas -- so pas -- so,
    Scor -- to m'a -- ve -- te~a ra -- gio -- nar tan -- t'al -- to:
    Ve -- de -- te che __ Ma -- don -- na~à'l cor di smal -- to,
    Sì for -- te ch'io per me den -- tro nol pas -- so.

    El -- la non de -- gna di mi -- rar sì bas -- so,
        di __ mi -- rar sì bas -- so
    Che di no -- stre pa -- ro -- le
    cu -- ri, che'l ciel non vo -- le,
    Al qual pur con -- tra -- stan -- do,
        pur con -- tra -- stan -- do son __ già las -- so;
    On -- de co -- me nel cor m'in -- du -- ro~e~i -- na -- spro,
    Co -- sì nel mio par -- lar vo -- glio~es -- ser a -- spro,
        vo -- glio~es -- ser a -- spro.

}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

